//
//  SelectViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "SelectViewController.h"
#import "AdjustViewController.h"

@interface SelectViewController ()

@end

@implementation SelectViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Select";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = NO;
}

#pragma mark - IBAction
- (IBAction)adjustAction
{
    AdjustViewController *vc = [[AdjustViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
