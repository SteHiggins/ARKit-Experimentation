using UIKit;
using SceneKit;
using ARKit;
using Foundation;
using System;
using CoreGraphics;
using System.Linq;
using OpenTK;
using ImageIO;
using System.Collections.Generic;

namespace ARKitDemo
{
public class ARDelegate : ARSCNViewDelegate
{
	public override void DidAddNode(ISCNSceneRenderer renderer, SCNNode node, ARAnchor anchor)
	{
			if (anchor != null && anchor is ARImageAnchor)
    		{
				var imageAnchor = anchor as ARImageAnchor;

                var referenceImage = imageAnchor.ReferenceImage;

                var imageWidth = referenceImage.PhysicalSize.Width;
                var imageHeight = referenceImage.PhysicalSize.Height;

				var verticesArray = new List<SCNVector3>()
				{
					new SCNVector3((float)-imageWidth / 2, 0, (float)-imageHeight / 2),
					new SCNVector3((float)-imageWidth / 2, 0, (float)imageHeight / 2),
					new SCNVector3((float)imageWidth / 2, 0, (float)-imageHeight / 2),
					new SCNVector3((float)imageWidth / 2, 0, (float)imageHeight / 2),
				};

				foreach (var v in verticesArray)
				{
					var sphere = new SCNNode();

					sphere.Geometry = SCNSphere.Create(new nfloat(0.0025));
					sphere.Geometry.FirstMaterial.Diffuse.Contents = UIColor.Red;
					sphere.Geometry.FirstMaterial.Emission.Contents = UIColor.Blue;
					sphere.Position = v;

					node.Add(sphere);

                    

					// Create a plane to visualize the initial position of the detected image.
					var plane = SCNPlane.Create(imageWidth, imageHeight);

					var planeNode = SCNNode.Create();
					planeNode.Name = "Unicorn";
					planeNode.Geometry = plane;
					planeNode.Geometry.FirstMaterial.Diffuse.Contents = UIColor.Blue;
					planeNode.Opacity = new nfloat(0);
                    
					/*
					 `SCNPlane` is vertically oriented in its local coordinate space, but
					 `ARImageAnchor` assumes the image is horizontal in its local space, so
					 rotate the plane to match.
					 */
					var EulerY = planeNode.EulerAngles.Y;
					var EulerZ = planeNode.EulerAngles.Z;
					planeNode.EulerAngles = new SCNVector3((float)-3.1416 / 2, EulerY, EulerZ);

					node.Add(planeNode);
                    

					// Create a box to visualize the initial position of the detected image.
					var box = SCNBox.Create(imageWidth, 0.005f, imageHeight, 0);
                    
					var opaqueMat = new SCNMaterial();
					opaqueMat.Diffuse.ContentColor = UIColor.Red;
					opaqueMat.DoubleSided = true;
                    
					var transMat = new SCNMaterial();
					opaqueMat.Diffuse.ContentColor = UIColor.Purple;
					transMat.Transparency = 0;

					var boxNode = new SCNNode { Position = new SCNVector3(0, 0, 0), Geometry = box };
					boxNode.Geometry.Materials = new SCNMaterial[]{ opaqueMat,opaqueMat,opaqueMat,opaqueMat, transMat, transMat};

					EulerY = boxNode.EulerAngles.Y;
					EulerZ = boxNode.EulerAngles.Z;
					//boxNode.EulerAngles = new SCNVector3(-3.1416f / 2, EulerY, EulerZ);

					node.Add(boxNode);

				}
    		}
            
	}

		private SCNNode GetFrameNode(SCNNode node, nfloat frameWidth)
        {
			node.Geometry.

			var plane = SCNPlane.Create(width + (2 * frameWidth), height + (2 * frameWidth));

            var planeNode = SCNNode.Create();
            planeNode.Geometry = plane;
			//planeNode.Geometry.FirstMaterial.Diffuse.Contents = UIColor.Blue;

            /*
             `SCNPlane` is vertically oriented in its local coordinate space, but
             `ARImageAnchor` assumes the image is horizontal in its local space, so
             rotate the plane to match.
             */
            var EulerY = planeNode.EulerAngles.Y;
            var EulerZ = planeNode.EulerAngles.Z;
            planeNode.EulerAngles = new SCNVector3((float)-3.1416 / 2, EulerY, EulerZ);


            var frameSidePlane = SCNPlane.Create(0.01f, height);
            var planeSideNode = SCNNode.Create();
			planeSideNode.Geometry = frameSidePlane;
            planeSideNode.Geometry.FirstMaterial.Diffuse.Contents = UIColor.Green;
            planeNode.Position = new SCNVector3(0, 0, 0);

            planeNode.Add(planeSideNode);


            return planeNode;

        }

	//void PlaceAnchorNode(SCNNode node, ARPlaneAnchor anchor)
	//{
	//	var plane = SCNPlane.Create(anchor.Extent.X, anchor.Extent.Z);
	//	plane.FirstMaterial.Diffuse.Contents = UIColor.LightGray;
	//	var planeNode = SCNNode.FromGeometry(plane);

	//	//Locate the plane at the position of the anchor
	//	planeNode.Position = new SCNVector3(anchor.Extent.X, 0.0f, anchor.Extent.Z);
	//	//Rotate it to lie flat
	//	planeNode.Transform = SCNMatrix4.CreateRotationX((float) (Math.PI / 2.0));
	//	node.AddChildNode(planeNode);

	//	//Mark the anchor with a small red box
	//	var box = new SCNBox { Height = 0.1f, Width = 0.1f, Length = 0.1f };
	//	box.FirstMaterial.Diffuse.ContentColor = UIColor.Red;

	//	var anchorNode = new SCNNode { Position = new SCNVector3(0, 0, 0), Geometry = box };
	//	planeNode.AddChildNode(anchorNode);
	//}

	//public override void DidUpdateNode(ISCNSceneRenderer renderer, SCNNode node, ARAnchor anchor)
	//{

	//	if (anchor is ARPlaneAnchor)
	//	{
	//		var planeAnchor = anchor as ARPlaneAnchor;
	//		//BUG: Extent.Z should be at least a few dozen centimeters
	//		System.Console.WriteLine($"The (updated) extent of the anchor is [{planeAnchor.Extent.X}, {planeAnchor.Extent.Y}, {planeAnchor.Extent.Z}]");
	//	}
	//}
}

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
			var location = gestureRecognizer.LocationOfTouch(0,scnView);
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
			base.ViewWillAppear(animated);

			var imageFromDevice = UIImage.FromBundle("IMG_8230.JPG");
			var imageFromDeviceCG = imageFromDevice.CGImage;
            var orientation = CGImagePropertyOrientation.Up;
			var imageFromDevicePhysicalWidth = new nfloat(0.085);
			var arDeviceImage = new ARReferenceImage(imageFromDeviceCG, orientation, imageFromDevicePhysicalWidth);

			var imageFromURL = FromUrl("https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX21927671.jpg");
			var imageFromURLCG = imageFromURL.CGImage;
			//var orientation = CGImagePropertyOrientation.Up;
			var imageFromURLPhysicalWidth = new nfloat(0.145);
			var arURLImage = new ARReferenceImage(imageFromURLCG, orientation, imageFromURLPhysicalWidth);
            
			var arImageSet = new NSSet<ARReferenceImage>(arURLImage,arDeviceImage);

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

		Tuple<SCNVector3?, ARAnchor> WorldPositionFromHitTest (CGPoint pt)
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

    [Register ("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        UIWindow window;
        ARKitController viewController;

        public override bool FinishedLaunching (UIApplication app, NSDictionary options)
        {
			window = new UIWindow (UIScreen.MainScreen.Bounds);
            window.RootViewController = new ARKitController();

            window.MakeKeyAndVisible ();

            return true;
        }
    }

    public class Application
    {
        static void Main (string [] args)
        {
            UIApplication.Main (args, null, "AppDelegate");
        }
    }
}


