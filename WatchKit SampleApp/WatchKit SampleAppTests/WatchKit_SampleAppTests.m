//
//  WatchKit_SampleAppTests.m
//  WatchKit SampleAppTests
//
//  Created by Rohan Aurora on 11/20/14.
//  Copyright (c) 2014 Rohan Aurora. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface WatchKit_SampleAppTests : XCTestCase

@end

@implementation WatchKit_SampleAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
