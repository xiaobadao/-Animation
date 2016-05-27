//
//  ViewController.m
//  曲线动画
//
//  Created by lanmao on 16/5/26.
//  Copyright © 2016年 小霸道. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "UUiew.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UUiew *view = [[UUiew alloc] initWithFrame:self.view.frame];
    [self.view addSubview:view];
//    [self uis];
}
- (void)uis
{
    UIBezierPath *bezierPath  =[UIBezierPath bezierPath];
    [bezierPath moveToPoint:CGPointMake(10, 100)];
    [bezierPath addLineToPoint:CGPointMake(50, 200)];
//    [bezierPath addLineToPoint:CGPointMake(90, 150)];
//    [bezierPath addLineToPoint:CGPointMake(130, 230)];
    bezierPath.lineCapStyle = kCGLineCapRound;
    bezierPath.lineWidth = 2.0;
//    [bezierPath fill];
//    [bezierPath closePath];
    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
