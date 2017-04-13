//
//  StopwatchHand.m
//  test
//
//  Created by 刘乙灏 on 2017/4/13.
//  Copyright © 2017年 刘乙灏. All rights reserved.
//

#import "StopwatchHand.h"
#import "PaintCodeTutorial.h"


@implementation StopwatchHand
IB_DESIGNABLE
- (void)drawRect:(CGRect)rect {
    
    [PaintCodeTutorial drawDrawStopwatch_Hand];
}

@end
