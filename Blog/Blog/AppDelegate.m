//
//  AppDelegate.m
//  Blog
//
//  Created by 丁周林 on 2022/4/6.
//

#import "AppDelegate.h"
#import "FBViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[FBViewController alloc] init];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
