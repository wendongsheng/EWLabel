//
//  EWLabel.h
//  EWLabel
//
//  Created by wendongsheng on 15/4/29.
//  Copyright (c) 2015年 etiantian. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface EWLabel : UILabel{
@private
    CGFloat characterSpacing_;  //字间距
    long    lineSpacing_;       //行间距
    CGFloat paragraphSpacing_;   //段间距
}

/**
 *  设置文本的字间距
 */
@property (nonatomic, assign) CGFloat characterSpacing;

/**
 *  设置文本的段落间距
 */
@property (nonatomic, assign) CGFloat paragraphSpacing;

/**
 *  设置文本的行间距
 */
@property (nonatomic, assign) long linesSpacing;

/**
 *  绘制前获取label的高度
 */
- (int)getAttributedStringHeightWidthValue:(int)width;

//test
- (void)test;

@end
