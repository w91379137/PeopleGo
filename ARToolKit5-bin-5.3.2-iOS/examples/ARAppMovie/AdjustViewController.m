//
//  AdjustViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "AdjustViewController.h"
#import "PoseViewController.h"

@interface AdjustViewController ()

@end

@implementation AdjustViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Adjust";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;
}

#pragma mark - IBAction
- (IBAction)poseAction
{
    PoseViewController *vc = [[PoseViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
