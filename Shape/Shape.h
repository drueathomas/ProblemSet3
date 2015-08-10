//
//  Header.h
//  Shape
//
//  Created by Drue Thomas on 8/9/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject

//properties for Shape
@property NSNumber *heightInFeet;
@property NSNumber *widthInFeet;


// setter declarations
- (NSNumber *)heightInFeet;
- (void)setHeightInFeet:(NSNumber *)h;
- (NSNumber *)widthInFeet;
- (void)setWidthInFeet:(NSNumber *)w;

// instance method that calculates area
+ (NSNumber *)shapeArea;


@end
