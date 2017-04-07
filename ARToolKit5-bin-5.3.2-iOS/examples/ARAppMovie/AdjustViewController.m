//
//  AdjustViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "AdjustViewController.h"

@interface AdjustViewController ()

@end

@implementation AdjustViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = NO;
}

@end
