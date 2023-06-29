//
//  ZJHDynamicPublicTool.m
//  ZJHDynamicSDK
//
//  Created by ZJH on 2023/6/9.
//

#import "ZJHDynamicPublicTool.h"
#import "ZJHDynamicPrivateTool.h"

@implementation ZJHDynamicPublicTool

+ (void)printLog {
    NSLog(@"%@ 我是一个动态库 公开的方法2", self);
    
    [ZJHDynamicPrivateTool printLog];
}

@end
