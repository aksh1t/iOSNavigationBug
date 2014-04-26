//
//  ThreeViewController.m
//  NavigationBugProject
//
//  Created by Akshat on 24/04/14.
//  Copyright (c) 2014 Akshat. All rights reserved.
//

#import "ThreeViewController.h"

@interface ThreeViewController ()

@end

@implementation ThreeViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Three Title";
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:NO animated:YES];
}


@end
