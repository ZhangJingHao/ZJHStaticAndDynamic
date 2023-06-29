//
//  ZJHStaticPublicTool.m
//  ZJHStaticSDK
//
//  Created by ZJH on 2023/6/9.
//

#import "ZJHStaticPublicTool.h"
#import "ZJHStaticPrivateTool.h"

@implementation ZJHStaticPublicTool

+ (void)printLog {
    NSLog(@"%@ 我是一个静态库 公开的方法 33", self);
    
    [ZJHStaticPrivateTool printLog];
}

@end
