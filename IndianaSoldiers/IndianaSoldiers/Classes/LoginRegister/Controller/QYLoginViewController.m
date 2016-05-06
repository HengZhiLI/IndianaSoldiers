//
//  QYLoginViewController.m
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import "QYLoginViewController.h"
#import "QYRegisterViewController.h"
#import "QYForgetViewController.h"

@interface QYLoginViewController ()
@property (weak, nonatomic) IBOutlet UIView *middleView;
@property (weak, nonatomic) IBOutlet UIView *bottomView;


@end

@implementation QYLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //标题
    self.navigationItem.title = @"登陆";

}


//注册会员
- (IBAction)register:(id)sender {
    QYRegisterViewController *registerVC = [[QYRegisterViewController alloc]init];
    [self.navigationController pushViewController:registerVC animated:YES];
    
}

//忘记密码
- (IBAction)forgetPassword:(id)sender {
    
    QYForgetViewController *forget = [[QYForgetViewController alloc]init];
    [self.navigationController pushViewController:forget animated:YES];
}

//登陆按钮
- (IBAction)loginBtn:(id)sender {
    
}

- (IBAction)QQLoogin:(id)sender {

}
- (IBAction)wechatLogin:(id)sender {
}

@end
