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

- (float)shapeArea
{
    float h = [self heightInFeet];
    return h * [self widthInFeet];
}


@end
