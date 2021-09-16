//
//  UIView+ALHCategory.m
//  ZhuiHuApp
//
//  Created by 傲老黑 on 2021/9/14.
//

#import "UIView+ALHCategory.h"

@implementation UIView (ALHCategory)

@dynamic CornerRadius,BorderWidth,BorderColor;

- (void)setCornerRadius:(CGFloat)CornerRadius {
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = CornerRadius;
}

- (void)setBorderWidth:(CGFloat)BorderWidth {
    self.layer.borderWidth = BorderWidth;
}

- (void)setBorderColor:(UIColor *)BorderColor {
    self.layer.borderColor = [BorderColor CGColor];
}

@end
