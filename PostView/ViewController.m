//
//  ViewController.m
//  PostView
//
//  Created by 董晓东 on 15/1/16.
//  Copyright (c) 2015年 北京实创装饰工程有限公司. All rights reserved.
//

#import "ViewController.h"
#import "PosterView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //初始化海报视图
    [self _initPosterView];
    //加载数据
    [self _initData];
}

//初始化海报视图
- (void)_initPosterView {
    
    _postView = [[PosterView alloc] initWithFrame:CGRectMake(0, 0, 375, 667-49)];
    _postView.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:_postView];
    
}
//可以在这里修改数据
- (void)_initData
{
    NSArray *array = @[@"1",@"2",@"3"];
    [_postView loadData:array];
}
@end
