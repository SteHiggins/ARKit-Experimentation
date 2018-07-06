using System;
using System.Collections.Generic;
using System.Linq;
using ARKit;
using CoreGraphics;
using Foundation;
using ImageIO;
using OpenTK;
using SceneKit;
using UIKit;

namespace ARKitDemo
{
    public class ARKitController : UIViewController
    {
        ARSCNView scnView;

        public ARKitController() : base()
        {

        }

        public override bool ShouldAutorotate() => true;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            scnView = new ARSCNView()
            {
                Frame = this.View.Frame,
                Delegate = new ARDelegate(),
                //DebugOptions = ARSCNDebugOptions.ShowFeaturePoints | ARSCNDebugOptions.ShowWorldOrigin,
                UserInteractionEnabled = true
            };

            this.View.AddSubview(scnView);


            var tapGesture = new UITapGestureRecognizer(TapAction);// UITapGestureRecognizer(target: self, action: #selector(showVirtualObjectSelectionViewController))
                                                                   //         tapGesture.
                                                                   //tapGesture.delegate = self

            scnView.AddGestureRecognizer(tapGesture);
        }

        public void TapAction(UITapGestureRecognizer gestureRecognizer)
        {
            var location = gestureRecognizer.LocationOfTouch(0, scnView);
            var hits = scnView.HitTest(location, new SCNHitTestOptions());
            if (hits.Count() != 0)
            {
                var tappedNodeName = hits.FirstOrDefault().Node.Name;

                UIAlertView alert = new UIAlertView()
                {
                    Title = tappedNodeName,
                    Message = "You found a " + tappedNodeName
                };
                alert.AddButton("OK");
                alert.Show();
            }

        }

        public override void ViewWillAppear(bool animated)
        {
            var TargetImageList = new List<TargetImage>();

            TargetImageList.Add(new TargetImage()
            {
                ImageSource = Source.Device,
                Path = "IMG_8230.JPG",
                Name = "Power Socket",
                PhysicalWidth = 0.085f
            });
            TargetImageList.Add(new TargetImage()
            {
                ImageSource = Source.URL,
                Path = "https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX21927671.jpg",
                Name = "Unicorn",
                PhysicalWidth = 0.145f
            });

            var numberOfImages = TargetImageList.Count();

            ARReferenceImage[] arReferenceImageArray = new ARReferenceImage[numberOfImages];

            base.ViewWillAppear(animated);

            for (var i = 0; i < numberOfImages; i++)
            {
                UIImage image = null;

                if (TargetImageList[i].ImageSource == Source.Device)
                {
                    image = UIImage.FromBundle(TargetImageList[i].Path);
                }

                if (TargetImageList[i].ImageSource == Source.URL)
                {
                    image = FromUrl(TargetImageList[i].Path);
                }

                var imageCG = image.CGImage;
                var orientation = CGImagePropertyOrientation.Up;
                arReferenceImageArray[i] = new ARReferenceImage(imageCG, orientation, TargetImageList[i].PhysicalWidth);
                arReferenceImageArray[i].Name = TargetImageList[i].Name;
            }

            var arImageSet = new NSSet<ARReferenceImage>(arReferenceImageArray);

            var configuration = new ARWorldTrackingConfiguration();

            configuration.DetectionImages = arImageSet;

            //// Run the view's session
            //var options = new ARSessionRunOptions();
            //options = ARSessionRunOptions.RemoveExistingAnchors;
            //SceneView.Session.Run(configuration, options);

            //// Configure ARKit 
            //var config = new ARWorldTrackingConfiguration();
            //config.PlaneDetection = ARPlaneDetection.Horizontal;

            // This method is called subsequent to `ViewDidLoad` so we know `scnView` is instantiated
            scnView.Session.Run(configuration, ARSessionRunOptions.RemoveExistingAnchors);
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);
            var touch = touches.AnyObject as UITouch;
            if (touch != null)
            {
                var loc = touch.LocationInView(scnView);
                var worldPos = WorldPositionFromHitTest(loc);
                if (worldPos.Item1.HasValue)
                {

                }
            }
        }

        private SCNVector3 PositionFromTransform(NMatrix4 xform)
        {
            return new SCNVector3(xform.M14, xform.M24, xform.M34);
        }

        Tuple<SCNVector3?, ARAnchor> WorldPositionFromHitTest(CGPoint pt)
        {
            //Hit test against existing anchors
            var hits = scnView.HitTest(pt, ARHitTestResultType.ExistingPlaneUsingExtent);
            if (hits != null && hits.Length > 0)
            {
                var anchors = hits.Where(r => r.Anchor is ARPlaneAnchor);
                if (anchors.Count() > 0)
                {
                    var first = anchors.First();
                    var pos = PositionFromTransform(first.WorldTransform);
                    return new Tuple<SCNVector3?, ARAnchor>(pos, (ARPlaneAnchor)first.Anchor);
                }
            }
            return new Tuple<SCNVector3?, ARAnchor>(null, null);
        }



        static UIImage FromUrl(string uri)
        {
            using (var url = new NSUrl(uri))
            using (var data = NSData.FromUrl(url))
                return UIImage.LoadFromData(data);
        }
    }
}