//
//  AppDelegate.m
//  FOZZA
//
//  Created by bytedance on 2021/10/25.
//

#import "AppDelegate.h"
#import "FOZZAViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] init];
    // set root view 
    self.window.rootViewController = [[FOZZAViewController alloc] init];
    
    // make window visible
    [self.window makeKeyAndVisible];
    return YES;
}

@end
