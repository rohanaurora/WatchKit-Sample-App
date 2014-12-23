//
//  GlanceController.m
//  WatchKit SampleApp WatchKit Extension
//
//  Created by Rohan Aurora on 11/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import "GlanceController.h"


@interface GlanceController()

@end


@implementation GlanceController


- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}

@end



