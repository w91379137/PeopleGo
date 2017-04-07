//
//  BasicViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/7.
//
//

#import "BasicViewController.h"

@interface BasicViewController ()

@end

@implementation BasicViewController

#pragma mark - IBAction
- (IBAction)popAction
{
    [self.navigationController popViewControllerAnimated:YES];
}

@end
