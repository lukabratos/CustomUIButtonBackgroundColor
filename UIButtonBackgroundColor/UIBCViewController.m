//
//  UIBCViewController.m
//  UIButtonBackgroundColor
//
//  Created by Luka Bratoš on 2/18/13.
//  Copyright (c) 2013 Luka Bratos. All rights reserved.
//

#import "UIBCViewController.h"

@interface UIBCViewController ()

@end

@implementation UIBCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self setBackgroundColorToUIButton:_redButton WithColor:[UIColor redColor]];
    [self setBackgroundColorToUIButton:_greenButton WithColor:[UIColor greenColor]];
    [self setBackgroundColorToUIButton:_blueButton WithColor:[UIColor blueColor]];
    [self setBackgroundColorToUIButton:_yellowButton WithColor:[UIColor yellowColor]];
    [self setBackgroundColorToUIButton:_orangeButton WithColor:[UIColor orangeColor]];
    [self setBackgroundColorToUIButton:_purpleButton WithColor:[UIColor purpleColor]];
    [self setBackgroundColorToUIButton:_brownButton WithColor:[UIColor brownColor]];
    [self setBackgroundColorToUIButton:_blackButton WithColor:[UIColor blackColor]];
}

-(void)setBackgroundColorToUIButton:(UIButton *)button WithColor:(UIColor *)color
{
    [button.layer setCornerRadius:8.0f];
    [button.layer setMasksToBounds:YES];
    [button.layer setBorderWidth:1.0f];
    [button.layer setBorderColor:[[UIColor whiteColor] CGColor]];
    button.backgroundColor = color;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
