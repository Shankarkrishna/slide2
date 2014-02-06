//
//  ViewController.h
//  slide2
//
//  Created by BSA Univ7 on 28/01/14.
//  Copyright (c) 2014 BSA Univ7. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//@property (nonatomic,strong) NSArray *colors;
@property (weak, nonatomic) IBOutlet UIView *pickview;
- (IBAction)show:(id)sender;
- (IBAction)hide:(id)sender;



@end
