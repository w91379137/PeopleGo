//
//  AccomplishmentViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "SocialViewController.h"
#import "DetailsViewController.h"

@interface SocialViewController ()

@end

@implementation SocialViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Social";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;
}

#pragma mark - IBAction
- (IBAction)detailsAction
{
    DetailsViewController *vc = [[DetailsViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
