//
//  UILabel+PinchZoom.h
//  PinchZoom
//
//  Created by Hannes Tribus on 07/08/14.
//  Copyright (c) 2014 Scientific Network South Tyrol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (PinchZoom)

@property (nonatomic) CGFloat maxFontSize, minFontSize;

@property (nonatomic, getter = isZoomEnabled) BOOL zoomEnabled;

@end
