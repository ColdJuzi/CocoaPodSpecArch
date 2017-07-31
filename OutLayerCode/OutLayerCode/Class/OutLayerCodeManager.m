//
//  OutLayerCodeManager.m
//  OutLayerCode
//
//  Created by LiangHao on 2017/7/31.
//  Copyright © 2017年 megvii. All rights reserved.
//

#import "OutLayerCodeManager.h"
#import "KernelCode.h"

@implementation OutLayerCodeManager

+ (void)doSomethingWithKernelCode {
    KernelCode* kernelCode = [KernelCode new];
    [kernelCode doSomething];
}

@end
