//
//  TwoViewController.m
//  NavigationBugProject
//
//  Created by Akshat on 24/04/14.
//  Copyright (c) 2014 Akshat. All rights reserved.
//

#import "TwoViewController.h"
#import "ThreeViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Two Title";
    
}

-(void)viewWillAppear:(BOOL)animated{
    [self.navigationController setNavigationBarHidden:NO animated:NO];
}


- (IBAction)nextClick:(id)sender {
    ThreeViewController *tvc = [ThreeViewController new];
    [self.navigationController pushViewController:tvc animated:YES];
}

@end
