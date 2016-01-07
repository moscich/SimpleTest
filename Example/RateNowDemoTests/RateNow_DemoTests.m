//
//  RateNow_DemoTests.m
//  RateNow DemoTests
//
//  Created by Marek Mościchowski on 04/01/16.
//  Copyright © 2016 Miquido. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MQAppDelegate.h"

@interface RateNow_DemoTests : XCTestCase

@end

@implementation RateNow_DemoTests

- (void)testRateNowLibIsProperlyLinked {
  MQAppDelegate *appDelegate = [MQAppDelegate new];
  [appDelegate application:[UIApplication sharedApplication] didFinishLaunchingWithOptions:nil];
}

@end
