//
//  AnimationView.m
//  animationTest
//
//  Created by bbigcd on 16/7/21.
//  Copyright © 2016年 cd. All rights reserved.
//

#import "AnimationView.h"

@implementation AnimationView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
    }
    return self;
}


- (void)animation:(UIView *)view
{
    CGFloat randomX = arc4random() % 300;
    CGFloat randomY = arc4random() % 500;
    [UIView animateWithDuration:0.5 animations:^{
        [view setFrame:CGRectMake(randomX, randomY, 100, 100)];
    }];
}
@end
