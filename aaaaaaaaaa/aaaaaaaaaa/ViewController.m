//
//  ViewController.m
//  aaaaaaaaaa
//
//  Created by tag02 on 2017/1/19.
//  Copyright © 2017年 tag02. All rights reserved.
//

#import "ViewController.h"
#import "baseAnimationView.h"
#import "fadeAnimationView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    fadeAnimationView *animationView = [[fadeAnimationView alloc] init];
    [animationView changeToNormalStateAnimated:YES duration:0.5];
    [animationView aaaaaaaaaa];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
