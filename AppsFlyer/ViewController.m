//
//  ViewController.m
//  AppsFlyer
//
//  Created by Александр on 8/29/19.
//  Copyright © 2019 Alexandr. All rights reserved.
//

#import "ViewController.h"
#import "AppsFlyerLib/AppsFlyerTracker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[AppsFlyerTracker sharedTracker] trackAppLaunchWithCompletionHandler:^(NSDictionary<NSString *,id> *dictionary, NSError *error) {
        if (error) {
            NSLog(@"%@", error);
            return;
        }
        if (dictionary) {
            NSLog(@"%@", dictionary);
            return;
        }
        [NSException exceptionWithName:@"fatalError" reason:nil userInfo:nil];
    }];
}


@end
