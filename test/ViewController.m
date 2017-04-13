//
//  ViewController.m
//  test
//
//  Created by 刘乙灏 on 2017/4/13.
//  Copyright © 2017年 刘乙灏. All rights reserved.
//

#import "ViewController.h"
#import "StopwatchHand.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet StopwatchHand *stopWatchHandView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self rotate];
}

- (void)rotate {
    [UIView animateWithDuration:4 delay:0 options:UIViewAnimationOptionCurveLinear animations:^{
        self.stopWatchHandView.transform = CGAffineTransformRotate(self.stopWatchHandView.transform, M_PI);
    } completion:^(BOOL finished) {
        [self rotate];
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
