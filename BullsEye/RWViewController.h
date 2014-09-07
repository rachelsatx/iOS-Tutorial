//
//  RWViewController.h
//  BullsEye
//
//  Created by Rachel Wilson on 9/5/14.
//  Copyright (c) 2014 Rachel Wilson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RWViewController : UIViewController

@property (nonatomic, weak) IBOutlet UISlider *slider;

@property (nonatomic, weak) IBOutlet UILabel *targetLabel;

@property (nonatomic, weak) IBOutlet UILabel *scoreLabel;

@property (nonatomic, weak) IBOutlet UILabel *roundLabel;

- (IBAction)showAlert;

- (IBAction)sliderMoved:(UISlider *)slider;

@end
