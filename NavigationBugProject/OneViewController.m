//
//  OneViewController.m
//  NavigationBugProject
//
//  Created by Akshat on 24/04/14.
//  Copyright (c) 2014 Akshat. All rights reserved.
//

#import "OneViewController.h"
#import "TwoViewController.h"

@interface OneViewController () <UIGestureRecognizerDelegate>

@end

@implementation OneViewController


-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES animated:NO];
}

- (IBAction)nextClick:(id)sender {
    TwoViewController *tvc = [TwoViewController new];
    [self.navigationController pushViewController:tvc animated:YES];
}

@end
