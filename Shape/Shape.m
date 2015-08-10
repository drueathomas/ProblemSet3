//
//  Shape.m
//  Shape
//
//  Created by Drue Thomas on 8/9/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import "Shape.h"

@implementation Shape

@synthesize widthInFeet, heightInFeet;

- (void)setHeightInMeters:(NSNumber *)h
{
    
    heightInFeet = h;
}


- (void)setWidthInMeters:(NSNumber *)w
{
    widthInFeet= w;
}


+ (NSNumber *)shapeArea
{
    NSNumber *h = [self heightInFeet];
    NSNumber *w = [self widthInFeet];
    
    return h * w;
}


@end
