//
//  NavigationViewController.m
//  iPhoneXFit
//
//  Created by Bq Lin on 2018/1/4.
//  Copyright © 2018年 POLYV. All rights reserved.
//

#import "NavigationViewController.h"

@interface NavigationViewController ()

@end

@implementation NavigationViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	NSLog(@"%@, view margin: %@", self, NSStringFromUIEdgeInsets(self.view.layoutMargins));
}

- (void)viewLayoutMarginsDidChange {
	[super viewLayoutMarginsDidChange];
	NSLog(@"%@, view margin change: %@", self, NSStringFromUIEdgeInsets(self.view.layoutMargins));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doneAction:(UIBarButtonItem *)sender {
	[self dismissViewControllerAnimated:YES completion:^{
		
	}];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
