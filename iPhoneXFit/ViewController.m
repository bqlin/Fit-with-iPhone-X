//
//  ViewController.m
//  iPhoneXFit
//
//  Created by Bq Lin on 2018/1/4.
//  Copyright © 2018年 POLYV. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	NSLog(@"%@, view margin: %@", self, NSStringFromUIEdgeInsets(self.view.layoutMargins));
}

- (void)viewLayoutMarginsDidChange {
	[super viewLayoutMarginsDidChange];
	NSLog(@"%@, view margin change: %@", self, NSStringFromUIEdgeInsets(self.view.layoutMargins));
}

- (BOOL)prefersStatusBarHidden {
	return NO;
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
