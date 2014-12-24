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

    int sliderValue; }

@end

@implementation InterfaceController

- (IBAction)weatherSlider:(float)value {
    
    sliderValue = 0;
    sliderValue = value;
    [self updateWeather];
    NSLog(@"Slider value: %d",sliderValue);
}

-(void) updateWeather {
    
#warning Need refactor
    
    if (sliderValue == 0) {
        [self.weatherImage setImageNamed:@"rainy"];
    } else if (sliderValue == 1) {
        [self.weatherImage setImageNamed:@"sunny"];
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
//    if segueIdentifier = @"MoreDetailsSegue" {
//        return sliderValue;
//    }
    
    return nil;
}
@end



