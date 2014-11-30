//
//  InterfaceController.m
//  WatchKit SampleApp WatchKit Extension
//
//  Created by Rohan Aurora on 11/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController() {

    int currentWeather;
}
@end


@implementation InterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super initWithContext:context];
    if (self){
        // Initialize variables here.
        // Configure interface objects here.
        NSLog(@"%@ initWithContext", self);
        
    }
    return self;
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    NSLog(@"%@ will activate", self);
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    NSLog(@"%@ did deactivate", self);
}

- (IBAction)switchAction:(BOOL)value {
    
    currentWeather = value;
}

-(void) updateWeather {
    
    if 
    
}
@end



