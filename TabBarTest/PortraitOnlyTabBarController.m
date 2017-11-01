//
//  PortraitOnlyTabBarController.m
//  TabBarTest
//
//  Created by Strickland, Robert C. on 10/31/17.
//  Copyright © 2017 Strickland, Robert C. All rights reserved.
//

#import "PortraitOnlyTabBarController.h"

@interface PortraitOnlyTabBarController ()

@end

@implementation PortraitOnlyTabBarController

- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationPortrait;
}

- (BOOL)shouldAutorotate
{
    return NO;
}

@end
