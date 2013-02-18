//
//  UIBCViewController.h
//  UIButtonBackgroundColor
//
//  Created by Luka Bratoš on 2/18/13.
//  Copyright (c) 2013 Luka Bratos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface UIBCViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *redButton;
@property (weak, nonatomic) IBOutlet UIButton *greenButton;
@property (weak, nonatomic) IBOutlet UIButton *blueButton;
@property (weak, nonatomic) IBOutlet UIButton *yellowButton;
@property (weak, nonatomic) IBOutlet UIButton *orangeButton;
@property (weak, nonatomic) IBOutlet UIButton *purpleButton;
@property (weak, nonatomic) IBOutlet UIButton *brownButton;
@property (weak, nonatomic) IBOutlet UIButton *blackButton;

-(void)setBackgroundColorToUIButton:(UIButton *)button WithColor:(UIColor *)color;

@end
