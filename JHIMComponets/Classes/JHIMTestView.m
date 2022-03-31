//
//  JHIMTestView.m
//  JHIMComponets
//
//  Created by jinhui song on 2022/3/31.
//

#import "JHIMTestView.h"
#import <SDWebImage/SDWebImage.h>

@implementation JHIMTestView

- (void)layoutSubviews {
    [super layoutSubviews];
}

- (void)showIMSDWebImageView {
    UIImageView *imgView = [[UIImageView alloc] init];
    [imgView setFrame:self.frame];
    NSString *strUrl = @"http://e.hiphotos.baidu.com/image/pic/item/4e4a20a4462309f7e41f5cfe760e0cf3d6cad6ee.jpg";
    [imgView sd_setImageWithURL:[NSURL URLWithString:strUrl ? strUrl:@""] placeholderImage:nil];
    [self addSubview:imgView];
}

@end
