//
//  SWClipView.m
//  SWTableViewCell
//
//  Created by qwerty on 7/29/15.
//  Copyright (c) 2015 Chris Wendel. All rights reserved.
//

#import "SWClipView.h"

@implementation SWClipView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    UIView *view = [super hitTest:point withEvent:event];
    
    if ([view isKindOfClass:[UIControl class]]) {
        return view;
    }
    
    return nil;
}

@end
