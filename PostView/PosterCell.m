//
//  PosterCell.m
//  01 Movie
//
//  Created by lyb on 14-10-11.
//  Copyright (c) 2014年 imac. All rights reserved.
//

#import "PosterCell.h"

@implementation PosterCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.contentView.transform = CGAffineTransformMakeScale(.9, .9);
        
        //初始化视图
        [self _initView];
        
    }
    return self;
}

//初始化视图
- (void)_initView {

    //1.创建海报视图
    _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _imageView.backgroundColor = [UIColor orangeColor];
    [self.contentView addSubview:_imageView];
}



@end
