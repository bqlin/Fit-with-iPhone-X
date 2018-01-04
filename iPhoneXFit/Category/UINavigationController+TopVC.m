//
//  UINavigationController+TopVC.m
//  iPhoneXFit
//
//  Created by Bq Lin on 2018/1/4.
//  Copyright © 2018年 POLYV. All rights reserved.
//

#import "UINavigationController+TopVC.h"

@implementation UINavigationController (TopVC)

- (BOOL)shouldAutorotate {
	return [self.topViewController shouldAutorotate];
}
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
	return [self.topViewController supportedInterfaceOrientations];
}
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
	return [self.topViewController preferredInterfaceOrientationForPresentation];
}

- (UIViewController *)childViewControllerForStatusBarStyle {
	return self.topViewController;
}

- (UIViewController *)childViewControllerForStatusBarHidden {
	return self.topViewController;
}

@end
