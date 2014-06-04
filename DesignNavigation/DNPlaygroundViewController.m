//
//  DNPlaygroundViewController.m
//  DesignNavigation
//
//  Created by Joshua Howland on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "DNPlaygroundViewController.h"

@interface DNPlaygroundViewController ()

@end

@implementation DNPlaygroundViewController

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


    UILabel *titleLabel = [UILabel new];
    titleLabel.text = @"Designed Label";
    
    titleLabel.backgroundColor = [UIColor darkGrayColor];
    titleLabel.textColor = [UIColor blueColor];
    titleLabel.frame = CGRectMake(0, 0, 100, 40);
    
    self.navigationItem.titleView = titleLabel;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
