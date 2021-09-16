//
//  UIButton+ALHCategory.m
//  ZhuiHuApp
//
//  Created by 傲老黑 on 2021/9/14.
//

#import "UIButton+ALHCategory.h"
#import <UIButton+LXMImagePosition.h>

@implementation UIButton (ALHCategory)

@dynamic ImageLeftSpacing,ImageRightSpacing,ImageTopSpacing,ImageBottomSpacing;

- (void)setImageLeftSpacing:(CGFloat)ImageLeftSpacing {
    [self setImagePosition:LXMImagePositionLeft spacing:ImageLeftSpacing];
}

- (void)setImageRightSpacing:(CGFloat)ImageRightSpacing {
    [self setImagePosition:LXMImagePositionRight spacing:ImageRightSpacing];
}

- (void)setImageTopSpacing:(CGFloat)ImageTopSpacing {
    [self setImagePosition:LXMImagePositionTop spacing:ImageTopSpacing];
}

- (void)setImageBottomSpacing:(CGFloat)ImageBottomSpacing {
    [self setImagePosition:LXMImagePositionBottom spacing:ImageBottomSpacing];
}


@end

