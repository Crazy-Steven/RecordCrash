//
//  ViewController.m
//  UploadCrash
//
//  Created by Steven on 2017/1/23.
//  Copyright © 2017年 Steven. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * botton = ({
        UIButton * btn = [[UIButton alloc]initWithFrame:(CGRect){0,0,100,50}];
        btn.center = self.view.center;
        [btn addTarget:self action:@selector(crashTest) forControlEvents:UIControlEventTouchDown];
        btn.backgroundColor = [UIColor redColor];
        [self.view addSubview:btn];
        btn;
    });
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)crashTest{
    NSArray * arr = @[];
    NSLog(@"%@",arr[1]);
}
@end
