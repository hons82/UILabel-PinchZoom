//
//  ViewController.m
//  PinchZoom
//
//  Created by Hannes Tribus on 07/08/14.
//  Copyright (c) 2014 Scientific Network South Tyrol. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+PinchZoom.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.commentLabel.zoomEnabled = YES;
    self.commentLabel.minFontSize = 10;
    self.commentLabel.maxFontSize = 40;
    self.commentLabel.adjustsFontSizeToFitWidth = YES;
    [self.commentLabel setNeedsLayout];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    [self.commentLabel setNeedsLayout];
}

@end
