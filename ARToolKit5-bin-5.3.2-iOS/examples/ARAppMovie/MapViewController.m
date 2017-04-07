//
//  MapViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Map";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = NO;
}

@end
