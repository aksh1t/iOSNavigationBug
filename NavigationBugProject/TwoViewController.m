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

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Two Title";
    
    if ([self.navigationController respondsToSelector:@selector(interactivePopGestureRecognizer)]) {
        self.navigationController.interactivePopGestureRecognizer.enabled = YES;
        self.navigationController.interactivePopGestureRecognizer.delegate = self;
    }
    // Do any additional setup after loading the view from its nib.
}

-(void)viewWillAppear:(BOOL)animated{
    [self.navigationController setNavigationBarHidden:NO animated:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextClick:(id)sender {
    ThreeViewController *tvc = [[ThreeViewController alloc]initWithNibName:@"ThreeViewController" bundle:nil];
    [self.navigationController pushViewController:tvc animated:YES];
}

@end
