//
//  gameIosAppController.h
//  gameIos
//
//  Created by youai on 13-10-25.
//  Copyright __MyCompanyName__ 2013年. All rights reserved.
//
#import "BPush.h"
@class RootViewController;

@interface AppController : NSObject <UIAccelerometerDelegate, UIAlertViewDelegate, UITextFieldDelegate,UIApplicationDelegate,BPushDelegate> {
    UIWindow *window;
    RootViewController    *viewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) RootViewController *viewController;

@end

