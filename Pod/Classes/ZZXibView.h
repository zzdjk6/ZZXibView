//
//  MCDCustomView.h
//  MCDiary
//
//  Created by zzdjk6 on 15/8/27.
//  Copyright (c) 2015年 zzdjk6. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZZXibView : UIView

@property(weak, nonatomic) UIView *view;

/**
 * Overrite this method to do extra init setup
 */
- (void)setup;

@end
