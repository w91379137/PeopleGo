//
//  DetailsViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "DetailsViewController.h"

@interface DetailsViewController ()

@end

@implementation DetailsViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Details";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = NO;
}

@end
