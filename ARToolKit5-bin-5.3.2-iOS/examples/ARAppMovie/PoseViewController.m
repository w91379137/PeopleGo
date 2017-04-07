//
//  PoseViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "PoseViewController.h"
#import "WriteViewController.h"

@interface PoseViewController ()

@end

@implementation PoseViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Pose";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = NO;
}

#pragma mark - IBAction
- (IBAction)writeAction
{
    WriteViewController *vc = [[WriteViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
