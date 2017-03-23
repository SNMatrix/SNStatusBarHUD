//
//  ViewController.m
//  SNStatusBarHUDExample
//
//  Created by sunny on 2017/3/23.
//  Copyright © 2017年 Sunny. All rights reserved.
//

#import "ViewController.h"
#import "SNStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)message:(id)sender {
    [SNStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [SNStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [SNStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [SNStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [SNStatusBarHUD showSuccess:@"加载成功!"];
}



@end
