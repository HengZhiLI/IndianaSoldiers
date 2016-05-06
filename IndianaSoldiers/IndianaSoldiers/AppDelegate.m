//
//  AppDelegate.m
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import "AppDelegate.h"
#import "QYRootVC.h"




@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 1.创建窗口
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    // 2.设置窗口的跟控制器
    // 2.1创建窗口跟控制器
    self.window.rootViewController = [QYRootVC chooseWindowRootVC];
    
    // 3,让窗口显示
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end