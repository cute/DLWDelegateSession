//
//  DLWBaseViewController.m
//  DLWDelegateSession
//
//  Created by dengliwa on 13-10-13.
//  Copyright (c) 2013年 dengliwa. All rights reserved.
//

#import "DLWBaseViewController.h"

@interface DLWBaseViewController ()

@end

@implementation DLWBaseViewController

-(void)viewController:(UIViewController *)viewController addSessionObjet:(id)session
{
    NSLog(@"add session.");
}

-(void)viewController:(UIViewController *)viewController removeSessionObject:(id)session
{
    NSLog(@"remove session.");
}

@end
