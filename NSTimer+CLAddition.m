//
//  NSTimer+CLAddition.m
//  AAYongZhe
//
//  Created by aayongche on 16/6/20.
//  Copyright © 2016年 程磊. All rights reserved.
//

#import "NSTimer+CLAddition.h"

@implementation NSTimer (CLAddition)

- (void)pauseTimer {
    if (![self isValid]) {
        return;
    }
    [self setFireDate:[NSDate distantFuture]];
}

- (void)resumeTimer {
    if (![self isValid]) {
        return;
    }
//    [self setFireDate:[NSDate dateWithTimeIntervalSinceNow:0]];
    [self setFireDate:[NSDate date]];
}

@end
