//
//  DNAppDelegate.m
//  DesignNavigation
//
//  Created by Joshua Howland on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "DNAppDelegate.h"
#import "DNPlaygroundViewController.h"

@implementation DNAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[DNPlaygroundViewController new]];
    
    
    [[UINavigationBar appearance] setBarTintColor:[UIColor brownColor]];
    
    [[UINavigationBar appearance] setBarTintColor:[UIColor redColor]];
    [[UITabBar appearance] setTintColor:[UIColor redColor]];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    [[UINavigationBar appearance] setTitleTextAttributes:@{
                                                           NSForegroundColorAttributeName: [UIColor whiteColor],
                                                           NSFontAttributeName: [UIFont fontWithName:@"AmericanTypewriter-Bold" size:20]
                                                           }];
    
    [[UIBarButtonItem appearanceWhenContainedIn:[UINavigationBar class], nil] setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor yellowColor],
                                                          NSFontAttributeName: [UIFont fontWithName:@"ArialRoundedMTBold" size:10]
                                                           } forState:UIControlStateNormal];

    [[UIBarButtonItem appearanceWhenContainedIn:[UIToolbar class], nil] setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor greenColor],
                                                                                                       NSFontAttributeName: [UIFont fontWithName:@"Baskerville-Bold" size:20]
                                                                                                       } forState:UIControlStateNormal];
    
    [[UIToolbar appearance] setBackgroundColor:[UIColor purpleColor]];
    
    [[UISegmentedControl appearance] setTintColor:[UIColor blackColor]];
    [[UISegmentedControl appearance] setBackgroundColor:[UIColor orangeColor]];

    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
