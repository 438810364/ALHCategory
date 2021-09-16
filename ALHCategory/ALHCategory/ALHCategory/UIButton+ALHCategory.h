//
//  UIButton+ALHCategory.h
//  ZhuiHuApp
//
//  Created by 傲老黑 on 2021/9/14.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (ALHCategory)

///图左文右间距
@property (nonatomic, assign) IBInspectable CGFloat ImageLeftSpacing;
///图右文左间距
@property (nonatomic, assign) IBInspectable CGFloat ImageRightSpacing;
///图上文下间距
@property (nonatomic, assign) IBInspectable CGFloat ImageTopSpacing;
///图下文上间距
@property (nonatomic, assign) IBInspectable CGFloat ImageBottomSpacing;

@end

NS_ASSUME_NONNULL_END
