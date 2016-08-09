//
//  ViewController.m
//  animationTest
//
//  Created by bbigcd on 16/7/21.
//  Copyright © 2016年 cd. All rights reserved.
//

#import "ViewController.h"
#import "AnimationView.h"

@interface ViewController ()
{
    AnimationView *_animationView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _animationView = [[AnimationView alloc] init];
    [_animationView setFrame:CGRectMake(100, 100, 100, 100)];
    _animationView.backgroundColor = [UIColor redColor];
    [self.view addSubview:_animationView];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [_animationView animation:_animationView];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
