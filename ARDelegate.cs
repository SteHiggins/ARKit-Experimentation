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
                    planeNode.Name = imageAnchor.ReferenceImage.Name;
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

                    boxNode.Name = imageAnchor.ReferenceImage.Name;

					node.Add(boxNode);

                    node.Name = imageAnchor.ReferenceImage.Name;
				}
    		}
            
	}


}

	




}


