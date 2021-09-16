//
//  UIView+ALHCategory.h
//  ZhuiHuApp
//
//  Created by 傲老黑 on 2021/9/14.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (ALHCategory)

///圆角
@property (nonatomic, assign) IBInspectable CGFloat CornerRadius;
///边框宽度
@property (nonatomic, assign) IBInspectable CGFloat BorderWidth;
///边框颜色
@property (nonatomic, assign) IBInspectable UIColor *BorderColor;

@end

NS_ASSUME_NONNULL_END
