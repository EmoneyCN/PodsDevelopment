//
//  PodsDemo.m
//  PodsLib
//
//  Created by Ryan Wang on 3/30/15.
//  Copyright (c) 2015 Ryan Wang. All rights reserved.
//

#import "PodsDemo.h"

@implementation PodsDemo

+ (NSString *)demo {
    NSLog(@"1");
    return NSStringFromSelector(_cmd);
}

@end
