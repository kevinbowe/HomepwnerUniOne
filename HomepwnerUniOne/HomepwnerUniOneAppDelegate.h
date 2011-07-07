//
//  HomepwnerUniOneAppDelegate.h
//  HomepwnerUniOne
//
//  Created by Kevin Bowe on 7/7/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ItemsViewController;

@interface HomepwnerUniOneAppDelegate : NSObject <UIApplicationDelegate> {

    UIWindow *window;
    ItemsViewController *itemsViewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end
