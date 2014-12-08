//
//  InterfaceController.m
//  WatchKit SampleApp WatchKit Extension
//
//  Created by Rohan Aurora on 11/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import "InterfaceController.h"
#import "WeatherDetailsController.h"


@interface InterfaceController() {

    int sliderValue;

}

typedef struct {
    
    int weatherIndex;
   
} moreDetailsData;

@property (assign, nonatomic) moreDetailsData weatherIndex;


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

- (IBAction)weatherSlider:(float)value {
    
    sliderValue = 0;
    sliderValue = value;
    [self updateWeather];
    NSLog(@"Slider value: %d",sliderValue);
}

-(void) updateWeather {
    
    if (sliderValue == 0) {
        [self.weatherImage setImageNamed:@"rainy"];
    } else if (sliderValue == 1) {
        [self.weatherImage setImageNamed:@"sun"];
    } else if (sliderValue == 2) {
        [self.weatherImage setImageNamed:@"snowy"];
    } else if (sliderValue == 3) {
        [self.weatherImage setImageNamed:@"windy"];
    } else if (sliderValue == 4) {
        [self.weatherImage setImageNamed:@"tornado"];
    } else
        return;
}


-(NSArray *)contextsForSegueWithIdentifier:(NSString *)segueIdentifier {
    
    if (segueIdentifier == @"MoreDetailsSegue") {
        return
    
    return nil;
    
}
@end



