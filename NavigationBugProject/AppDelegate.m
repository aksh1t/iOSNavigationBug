//
//  AppDelegate.m
//  NavigationBugProject
//
//  Created by Akshat on 24/04/14.
//  Copyright (c) 2014 Akshat. All rights reserved.
//

#import "AppDelegate.h"
#import "OneViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    OneViewController *ovc = [OneViewController new];
    UINavigationController *navCon = [[UINavigationController alloc]initWithRootViewController:ovc];
    [self.window setRootViewController:navCon];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
