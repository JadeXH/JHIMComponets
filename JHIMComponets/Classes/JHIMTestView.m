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
    NSString *strUrl = @"https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic.jj20.com%2Fup%2Fallimg%2Fmx09%2F10191Z61046%2F19101Z61046-2.jpg&refer=http%3A%2F%2Fpic.jj20.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1651315786&t=2cbf1fddaba6d543dbe019f983340696";
    [imgView sd_setImageWithURL:[NSURL URLWithString:strUrl ? strUrl:@""] placeholderImage:nil];
    [self addSubview:imgView];
}

@end
