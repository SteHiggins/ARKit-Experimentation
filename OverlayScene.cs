using CoreGraphics;
using SpriteKit;
using UIKit;

namespace ARKitDemo
{
    public class OverlayScene : SKScene
    {
        SKSpriteNode OverlayNode;

        public OverlayScene(CGSize size) :  base(size)
        {
            BackgroundColor = new UIKit.UIColor(.15f, .15f, .3f, 0);

            AddChild(new SKLabelNode("OverlayLabelNode")
            {
                Text = "Hello World",
                FontSize = 30,
                Position = new CGPoint(Frame.GetMidX(), Frame.Height * 0.1),
            });

            //var overlayBackground = new SKShapeNode()
            //{
            //    FillColor = UIColor.Blue, 
            //    Position= new CGPoint(0, Frame.Height - 100),

            //    };
            //overlayBackground.siz

            //AddChild(new 
        }

         

    }
}