//
//  WeatherDetailsController.h
//  WatchKit SampleApp
//
//  Created by Rohan Aurora on 11/29/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <WatchKit/WatchKit.h>

@interface WeatherDetailsController : WKInterfaceController

@property (weak, nonatomic) IBOutlet WKInterfaceImage *weatherImage;
@property (weak, nonatomic) IBOutlet WKInterfaceSlider *controlLabel;
@property (weak, nonatomic) IBOutlet WKInterfaceSwitch *switchLabel;


@end
