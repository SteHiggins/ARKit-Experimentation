#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <ARKit/ARKit.h>
#import <SceneKit/SceneKit.h>
#import <SpriteKit/SpriteKit.h>

@class UIApplicationDelegate;
@class ARSCNViewDelegate;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class ARKitDemo_ARDelegate;
@class ARKitDemo_ARKitController;
@class __UIGestureRecognizerToken;
@class __UITapGestureRecognizer;
@class __NSObject_Disposer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface ARSCNViewDelegate : NSObject<ARSCNViewDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ARKitDemo_ARDelegate : NSObject<ARSCNViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) renderer:(id)p0 didAddNode:(SCNNode *)p1 forAnchor:(ARAnchor *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ARKitDemo_ARKitController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldAutorotate;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


