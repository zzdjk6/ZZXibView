//
//  MCDCustomView.m
//  MCDiary
//
//  Created by zzdjk6 on 15/8/27.
//  Copyright (c) 2015年 zzdjk6. All rights reserved.
//

#import "ZZXibView.h"

@implementation ZZXibView

#pragma mark - life cycle

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    [self xibSetup];
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    [self xibSetup];
    return self;
}

- (void)setup
{

}

#pragma mark - private

- (void)xibSetup
{
    _view = [self loadViewFromNib];
    _view.frame            = self.bounds;
    _view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self addSubview:_view];
    [self setup];
}

- (UIView *)loadViewFromNib
{
    Class    cls     = [self class];
    NSBundle *bundle = [NSBundle bundleForClass:cls];
    UINib    *nib    = [UINib nibWithNibName:NSStringFromClass(cls) bundle:bundle];
    UIView   *view   = [[nib instantiateWithOwner:self options:nil] firstObject];

    return view;
}


@end
