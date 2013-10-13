//
//  DLWBaseViewController.h
//  DLWDelegateSession
//
//  Created by dengliwa on 13-10-13.
//  Copyright (c) 2013年 dengliwa. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DLWSessionDelegate <NSObject>

-(void)viewController:(UIViewController *)viewController addSessionObjet:(id)session;
-(void)viewController:(UIViewController *)viewController removeSessionObject:(id)session;

@end

@interface DLWBaseViewController : UIViewController <DLWSessionDelegate>

@end

