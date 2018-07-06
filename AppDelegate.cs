using Foundation;
using UIKit;

namespace ARKitDemo
{
    [Register("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        UIWindow window;
        ARKitController viewController;

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            window = new UIWindow(UIScreen.MainScreen.Bounds);
            window.RootViewController = new ARKitController();

            window.MakeKeyAndVisible();

            return true;
        }
    }
}