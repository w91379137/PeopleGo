//
//  WriteViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "WriteViewController.h"

@interface WriteViewController ()

@end

@implementation WriteViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Write";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;
}

#pragma mark - IBAction
- (IBAction)popAllAction
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
