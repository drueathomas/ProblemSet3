//
//  main.m
//  Shape
//
//  Created by Drue Thomas on 8/9/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //create a shape object; allocate in memory
        
        Shape *rec = [[Shape alloc] init];
        
        //set values for height and width
        
        [rec setWidthInFeet:12];
        [rec setHeightInFeet:5];
        
        // hold values for method returns
        float height = [rec heightInFeet];
        float width = [rec widthInFeet];
        NSLog(@"Shape \"rec\" is %.2f Feet tall and %.2f Feet wide.", height, width);
        
        // Log some values using custom methods
        float recArea = [[Shape self] shapeArea];
        NSLog(@"\"rec\" has an area of %.2f.", recArea);
        
    }
    return 0;
}
