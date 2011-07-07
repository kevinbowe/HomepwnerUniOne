//
//  HomepwnerUniOneAppDelegate.m
//  HomepwnerUniOne
//
//  Created by Kevin Bowe on 7/7/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

/*
 The following methods were removed:
 
 - (void)applicationWillResignActive:(UIApplication *)application
 - (void)applicationDidEnterBackground:(UIApplication *)application
 - (void)applicationWillEnterForeground:(UIApplication *)application
 - (void)applicationDidBecomeActive:(UIApplication *)application
 - (void)applicationWillTerminate:(UIApplication *)application
 
 */

#import "HomepwnerUniOneAppDelegate.h"
#import "ItemsViewController.h"

@implementation HomepwnerUniOneAppDelegate


@synthesize window=window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Create a ItemsViewController...
    itemsViewController = [[ItemsViewController alloc] init];
    
    // Place ItemsViewController's table view in the window hierarchy...
    [window setRootViewController:itemsViewController];
    
    // We won't release itemsViewController here, as we have an
    // instance variable that points to it as well, and therefore,
    // truly has two owners...
    // Override point for customization after application launch.
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc
{
    [window release];
    [super dealloc];
}

@end
