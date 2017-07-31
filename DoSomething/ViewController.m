//
//  ViewController.m
//  DoSomething
//
//  Created by LiangHao on 2017/7/31.
//  Copyright © 2017年 megvii. All rights reserved.
//

#import "ViewController.h"
#import <OutLayerCode/OutLayerCodeManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [OutLayerCodeManager doSomethingWithKernelCode];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
