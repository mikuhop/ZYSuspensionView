//
//  ZYSuspensionContainer.m
//  ZYSuspensionViewDemo
//
//  Created by ripper on 2018/9/4.
//  Copyright © 2018年 ripper. All rights reserved.
//

#import "ZYSuspensionContainer.h"

@implementation ZYSuspensionContainer

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.windowLevel = 1000000;
        self.clipsToBounds = YES;
    }
    return self;
}
@end
