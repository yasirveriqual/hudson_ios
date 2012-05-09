//
//  ViewController.m
//  TestHudson
//
//  Created by Yasir Ali on 4/5/12.
//  Copyright (c) 2012 VeriQual. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (NSString *)returnName    {
    NSString *xyz;
    return xyz;
}



- (void)viewDidLoad
{
    [super viewDidLoad];
    [self returnName];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
