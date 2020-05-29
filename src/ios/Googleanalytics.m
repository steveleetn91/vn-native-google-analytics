@import UIKit;
@import Firebase;

@implementation GoogleAnalytics

- (BOOL)connect:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [FIRApp configure];
  return YES;
}