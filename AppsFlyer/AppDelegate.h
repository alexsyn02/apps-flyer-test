//
//  AppDelegate.h
//  AppsFlyer
//
//  Created by Александр on 8/29/19.
//  Copyright © 2019 Alexandr. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppsFlyerLib/AppsFlyerTracker.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, AppsFlyerTrackerDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

