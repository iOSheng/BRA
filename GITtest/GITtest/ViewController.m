//
//  ViewController.m
//  GITtest
//
//  Created by 这是工作本 on 2016/10/9.
//  Copyright © 2016年 这是工作本. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
http://192.168.3.199:8080/app/a/sys/user/api/getUserInfo
    一、请求参数
JSESSIONID:登陆标识 String
userId:用户编号 String
    二、返回结果
    userImage
    name
    sex
    area
    phone
balance:余额 int 以分为单位
    point：积分 int
    qqName
    weixinName
    qq
    weixin
    hasFocus
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
