//
//  InterfaceController.h
//  WatchKit SampleApp WatchKit Extension
//
//  Created by Rohan Aurora on 11/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController

@property (weak, nonatomic) IBOutlet WKInterfaceImage *weatherImage;


@property (weak, nonatomic) IBOutlet WKInterfaceSlider *sliderAction;

@end
