//
//  Cocos2DSimpleGameAppDelegate.h
//  Cocos2DSimpleGame
//
//  Created by Steve Baker on 10/8/10.
//  Copyright Beepscore LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface Cocos2DSimpleGameAppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow			*window;
	RootViewController	*viewController;
}

@property (nonatomic, retain) UIWindow *window;

@end
