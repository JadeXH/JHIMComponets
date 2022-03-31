//
//  JHIMTestView.m
//  JHIMComponets
//
//  Created by jinhui song on 2022/3/31.
//

#import "JHIMTestView.h"
#import <SDWebImage/SDWebImage.h>

@implementation JHIMTestView

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)layoutSubviews{
    [super layoutSubviews];
}

- (void)showIMSDWebImageView {
    UIImageView *imgView = [[UIImageView alloc] init];
    [imgView setFrame:self.bounds];
    NSString *strUrl = @"http://e.hiphotos.baidu.com/image/pic/item/4e4a20a4462309f7e41f5cfe760e0cf3d6cad6ee.jpg";
    [imgView sd_setImageWithURL:[NSURL URLWithString:strUrl] placeholderImage:nil];
    [self addSubview:imgView];
}

@end
