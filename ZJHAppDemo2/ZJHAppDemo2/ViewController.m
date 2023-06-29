//
//  ViewController.m
//  ZJHAppDemo2
//
//  Created by ZJH on 2023/6/19.
//

#import "ViewController.h"
#import "ZJHStaticPublicTool.h"
#import "ZJHStaticPublicTool+Category.h"
#import <ZJHDynamicSDK/ZJHDynamicPublicTool.h>

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [ZJHStaticPublicTool printLog];
    
    ZJHStaticPublicTool *tool = [ZJHStaticPublicTool new];
    [tool zjh_print];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    
    [ZJHDynamicPublicTool printLog];
}


@end
