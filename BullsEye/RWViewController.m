//
//  RWViewController.m
//  BullsEye
//
//  Created by Rachel Wilson on 9/5/14.
//  Copyright (c) 2014 Rachel Wilson. All rights reserved.
//

#import "RWViewController.h"

@interface RWViewController ()

@end

@implementation RWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Hello, World" message:@"This is my first app!" delegate:nil
        cancelButtonTitle:@"Awesome"
        otherButtonTitles:nil];
    [alertView show]; }

@end
