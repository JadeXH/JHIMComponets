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
    NSString *strUrl = @"https://raw.githubusercontent.com/JadeXH/luatest/master/2222.jpg";
    [imgView sd_setImageWithURL:[NSURL URLWithString:strUrl ? strUrl:@""] placeholderImage:nil];
    [self addSubview:imgView];
}

@end
