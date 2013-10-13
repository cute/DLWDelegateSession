//
//  DLWViewController.m
//  DLWDelegateSession
//
//  Created by dengliwa on 13-10-13.
//  Copyright (c) 2013年 dengliwa. All rights reserved.
//

#import "DLWViewController.h"

@interface DLWViewController ()

@end

@implementation DLWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Home";
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:@"View" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateHighlighted];
    [button sizeToFit];
    [button addTarget:self action:@selector(viewButtonTouched) forControlEvents:UIControlEventTouchUpInside];
    button.backgroundColor = [UIColor lightGrayColor];
    button.center = self.view.center;
    [self.view addSubview:button];
}

-(void)viewButtonTouched
{

}

@end
