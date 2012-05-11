//
//  TestHudsonTests.m
//  TestHudsonTests
//
//  Created by Yasir Ali on 5/11/12.
//  Copyright (c) 2012 VeriQual. All rights reserved.
//

#import "TestHudsonTests.h"
#import "ViewController.h"


@implementation TestHudsonTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    ViewController *v = [[ViewController alloc] init];
    if ([v xyz] == nil) {
        STFail(@"xyz should not return null");
    }
}

@end
