//
//  ViewController.m
//  MBProgressHUD-DBExtensionDemo
//
//  Created by Dabay on 2017/5/2.
//  Copyright © 2017年 Dabay. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+DBExtension.h"
#import "MBProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [MBProgressHUD db_showMultiLineMessage:@"MBProgressHUD-DBExtension--MBProgressHUD-DBExtension--MBProgressHUD-DBExtension"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
