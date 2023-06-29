//
//  ZJHStaticPublicTool.m
//  ZJHStaticSDK2
//
//  Created by ZJH on 2023/6/19.
//

#import "ZJHStaticPublicTool.h"
#import "ZJHStaticPrivateTool.h"

@implementation ZJHStaticPublicTool

+ (void)printLog {
    NSLog(@"%@ 我是第二静态库 公开的方法 33", self);

    [ZJHStaticPrivateTool printLog];
}

@end
