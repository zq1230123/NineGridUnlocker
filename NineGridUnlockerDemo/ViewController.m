//
//  ViewController.m
//  NineGridUnlockerDemo
//
//  Created by chao wang on 12-7-13.
//  Copyright (c) 2012年 bupt. All rights reserved.
//

#import "ViewController.h"
#import "NineGridUnlockView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NineGridUnlockView* v = [[NineGridUnlockView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:v];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
