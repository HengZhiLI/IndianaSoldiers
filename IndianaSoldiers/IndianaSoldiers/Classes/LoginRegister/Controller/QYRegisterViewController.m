//
//  QYRegisterViewController.m
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import "QYRegisterViewController.h"

@interface QYRegisterViewController ()

@end

@implementation QYRegisterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //标题

    self.navigationItem.title = @"注册";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//获取验证码
- (IBAction)getKey:(id)sender {
    NSURL *url = [NSURL URLWithString:@"http://121.41.86.29:8777/indiana/user/insertCodeAndGetCode.do?phone=13025673145&type=1"];
    NSURLSession *session = [NSURLSession sharedSession];
    NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        
        //解析数据
        NSLog(@"%@",[[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding]);
    }];
    [dataTask resume];
}

@end
