//
//  baseAnimationView.h
//  aaaaaaaaaa
//
//  Created by tag02 on 2017/1/21.
//  Copyright © 2017年 tag02. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface baseAnimationView : UIView
@property (nonatomic, strong) NSString            *title;
@property (nonatomic, strong) NSAttributedString  *attributedTitle;

/**
 *  切换到正常状态
 *
 *  @param animated 是否执行动画
 *  @param duration 动画持续时间
 */
- (void)changeToNormalStateAnimated:(BOOL)animated duration:(NSTimeInterval)duration;

/**
 *  切换到禁止状态
 *
 *  @param animated 是否执行动画
 *  @param duration 动画持续时间
 */
- (void)changeToDisableStateAnimated:(BOOL)animated duration:(NSTimeInterval)duration;

/**
 *  切换到高亮状态
 *
 *  @param animated 是否执行动画
 *  @param duration 动画持续时间
 */
- (void)changeToHighlightStateAnimated:(BOOL)animated duration:(NSTimeInterval)duration;


@end
