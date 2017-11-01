//
//  FirstViewController.m
//  TabBarTest
//
//  Created by Strickland, Robert C. on 10/31/17.
//  Copyright © 2017 Strickland, Robert C. All rights reserved.
//

#import "FirstViewController.h"
#import "PortraitOnlyViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (IBAction)goToPortraitOnlyView:(id)sender {
    PortraitOnlyViewController *vc = [[PortraitOnlyViewController alloc] init];
    
    [self.navigationController pushViewController:vc animated:YES];
}

@end
