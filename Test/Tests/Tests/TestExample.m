//
//  TestExample.m
//  HelloUnitTest
//
//  Created by Yasir Ali on 4/27/12.
//  Copyright (c) 2012 VeriQual. All rights reserved.
//

#import <GHUnitIOS/GHUnit.h>
#import "OCMock.h"
//#define HC_SHORTHAND
//#import <OCHamcrestIOS/OCHamcrestIOS.h>


@interface TestExample : GHTestCase

@end

@implementation TestExample

- (void)testSimplePass  {
    
}

- (void)testSimpleFail  {
    GHAssertTrue(NO, nil);
}

// simple test to ensure building, linking, 
// and running test case works in the project
- (void)testOCMockPass {
    id mock = [OCMockObject mockForClass:NSString.class];
    [[[mock stub] andReturn:@"mocktest"] lowercaseString];
    
    NSString *returnValue = [mock lowercaseString];
    GHAssertEqualObjects(@"mocktest", returnValue, 
                         @"Should have returned the expected string.");
}

- (void)testOCMockFail {
    id mock = [OCMockObject mockForClass:NSString.class];
    [[[mock stub] andReturn:@"mocktest"] lowercaseString];
    
    NSString *returnValue = [mock lowercaseString];
    GHAssertEqualObjects(@"thisIsTheWrongValueToCheck", 
                         returnValue, @"Should have returned the expected string.");
}

//- (void) testEquals
//{
//    NSDictionary *d1 = [[NSDictionary alloc] initWithObjectsAndKeys:@"Yasir", @"name", nil];
//    NSDictionary *d2 = [[NSDictionary alloc] initWithObjectsAndKeys:@"Yasir", @"name", nil];
//    assertThat(d1, d2);
//}


@end