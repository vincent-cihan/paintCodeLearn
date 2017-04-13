//
//  PaintCodeTutorial.h
//  PaintCodeTutorial
//
//  Created by lyh on 2017/4/13.
//  Copyright (c) 2017 dopeng. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface PaintCodeTutorial : NSObject

// iOS Controls Customization Outlets
@property(strong, nonatomic) IBOutletCollection(NSObject) NSArray* stopwatchTargets;

// Colors
+ (UIColor*)color;

// Drawing Methods
+ (void)drawStopwatch;
+ (void)drawDrawStopwatch_Hand;

// Generated Images
+ (UIImage*)imageOfStopwatch;

@end
