//
//  ViewController.m
//  ZJHAppDemo
//
//  Created by ZJH on 2023/6/9.
//

#import "ViewController.h"
#import <ZJHStaticSDK/ZJHStaticPublicTool.h>
#import <ZJHDynamicSDK/ZJHDynamicPublicTool.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [ZJHStaticPublicTool printLog];
    [ZJHDynamicPublicTool printLog];

}


@end
