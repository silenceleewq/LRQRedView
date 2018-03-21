//
//  LRQViewController.m
//  LRQRedView
//
//  Created by 958246321@qq.com on 03/21/2018.
//  Copyright (c) 2018 958246321@qq.com. All rights reserved.
//

#import "LRQViewController.h"
#import "LRQRedView.h"
@interface LRQViewController ()

@end

@implementation LRQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    LRQRedView * red = [[LRQRedView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:red];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
