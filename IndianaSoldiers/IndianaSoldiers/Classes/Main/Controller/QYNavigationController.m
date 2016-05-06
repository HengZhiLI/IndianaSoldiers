//
//  QYNavigationController.m
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import "QYNavigationController.h"
#import "UIBarButtonItem+Item.h"

@interface QYNavigationController ()

@end

@implementation QYNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];


}


+ (void)load{
    UINavigationBar *navBar = [UINavigationBar appearanceWhenContainedIn:self, nil];
    NSMutableDictionary *attrs = [NSMutableDictionary dictionary];
    attrs[NSFontAttributeName] = [UIFont boldSystemFontOfSize:20];
    [navBar setTitleTextAttributes:attrs];
    
    //设置导航条背景
    [navBar setBackgroundImage:[UIImage imageNamed:@"beijingkuai"] forBarMetrics:UIBarMetricsDefault];
    
    
}


//在push的时候统一设置返回按钮
- (void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated{
    // 设置返回按钮,只有非根控制器
    if (self.childViewControllers.count > 0) {
        viewController.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImage:[UIImage imageNamed:@"backJ"] highImage:[UIImage imageNamed:@"backJ"] target:self action:@selector(backUp) title:nil];
        //隐藏底部条
        viewController.hidesBottomBarWhenPushed = YES;
    }
    
    [super pushViewController:viewController animated:animated];
}

- (void)backUp{
    [self popViewControllerAnimated:YES];
}

@end
