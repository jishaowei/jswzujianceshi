//
//  JSWViewController.m
//  jswtest
//
//  Created by Ji Shaowei on 2019/7/1.
//  Copyright © 2019 51vision. All rights reserved.
//

#import "JSWViewController.h"

@interface JSWViewController ()

@end

@implementation JSWViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"jishaowei";
    self.view.backgroundColor = [UIColor greenColor];
    
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:btn];
    btn.frame =CGRectMake(100, 100, 100, 100);
    [btn addTarget:self action:@selector(btnaction:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnaction:(UIButton *)btn
{
    [self dismissViewControllerAnimated:YES completion:nil];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
