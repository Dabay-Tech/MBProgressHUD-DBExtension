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
    

    
//    [MBProgressHUD db_showMultiLineMessage:@"MBProgressHUD-DBExtension--MBProgressHUD-DBExtension--MBProgressHUD-DBExtension"];
    
    
    [MBProgressHUD db_showSuccess:@"请求成功~~~"];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [MBProgressHUD db_showError:@"请求失败~~~"];
    });
    
    
    
    
}





@end
