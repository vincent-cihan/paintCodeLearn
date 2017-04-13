//
//  Stopwatch.m
//  test
//
//  Created by 刘乙灏 on 2017/4/13.
//  Copyright © 2017年 刘乙灏. All rights reserved.
//

#import "Stopwatch.h"
#import "PaintCodeTutorial.h"

@implementation Stopwatch
IB_DESIGNABLE
- (void)drawRect:(CGRect)rect {
    [PaintCodeTutorial drawStopwatch];
}

@end
