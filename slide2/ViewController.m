//
//  ViewController.m
//  slide2
//
//  Created by BSA Univ7 on 28/01/14.
//  Copyright (c) 2014 BSA Univ7. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize pickview;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //self.colors= [[NSArray alloc] initWithObjects: @"Red", @"Yellow", @"Green",@"Blue", @"Purpole", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)show:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:0.3];
    pickview.frame=CGRectMake(0,0,260 , 525);
    [UIView commitAnimations];

}

- (IBAction)hide:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:0.3];
    pickview.frame=CGRectMake(500,0,320 , 568);
    [UIView commitAnimations];
}


@end
