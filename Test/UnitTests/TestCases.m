//
//  TestCases.m
//  TestHudson
//
//  Created by Yasir Ali on 5/11/12.
//  Copyright (c) 2012 VeriQual. All rights reserved.
//

#import <GHUnitIOS/GHUnit.h>

@interface TestCases : GHTestCase { }
@end

@implementation TestCases

- (void)testSimplePass {
	// Another test
}

- (void)testSimpleFail {
	GHAssertTrue(NO, nil);
}

@end