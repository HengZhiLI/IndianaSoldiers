//
//  QYProductViewController.m
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import "QYProductViewController.h"
#import "UIBarButtonItem+Item.h"

@interface QYProductViewController ()

@end

@implementation QYProductViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupNavigationItem];
}

- (void)setupNavigationItem{
    
    //左边的按钮
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImage:[UIImage imageNamed:@"info"] highImage:[UIImage imageNamed:@"info"] target:self action:@selector(leftClick)];
    
    //右边的按钮
//    self.navigationItem.rightBarButtonItem = [UIBarButtonItem itemWithImage:[UIImage imageNamed:@""] highImage:[UIImage imageNamed:@""] target:self action:@selector(rightClick)];
    
    //标题
    [self.navigationController.navigationBar setTitleTextAttributes:
     @{NSFontAttributeName:[UIFont systemFontOfSize:16],
       NSForegroundColorAttributeName:[UIColor whiteColor]}];
    self.navigationItem.title = @"全部商品";
    
}

- (void)leftClick {
    
}

- (void)rightClick {
    
}

@end
