//
//  PortraitAndLandscapeSupportedViewController.m
//  TabBarTest
//
//  Created by Strickland, Robert C. on 10/31/17.
//  Copyright © 2017 Strickland, Robert C. All rights reserved.
//

#import "PortraitAndLandscapeSupportedViewController.h"

@interface PortraitAndLandscapeSupportedViewController ()

@end

@implementation PortraitAndLandscapeSupportedViewController

- (BOOL)shouldAutorotate
{
    return YES;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAllButUpsideDown;
}

- (IBAction)xButtonPressed:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
