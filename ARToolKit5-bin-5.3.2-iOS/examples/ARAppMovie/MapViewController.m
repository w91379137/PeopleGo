//
//  MapViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "MapViewController.h"

#import "ARAppMovieDelegate.h"
#import "SelectViewController.h"
#import "SocialViewController.h"

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
    self.navigationController.navigationBarHidden = YES;
}

#pragma mark - IBAction
- (IBAction)findAction
{
    [self.navigationController pushViewController:[ARAppMovieDelegate shared].vrvc animated:YES];
}

- (IBAction)createAction
{
    SelectViewController *vc = [[SelectViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)socialAction
{
    SocialViewController *vc = [[SocialViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
