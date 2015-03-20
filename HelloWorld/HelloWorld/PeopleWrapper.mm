//
//  PeopleWrapper.m
//  HelloWorld
//
//  Created by Leo on 2015/1/14.
//  Copyright (c) 2015年 leotest. All rights reserved.
//

#import "PeopleWrapper.h"

@implementation PeopleWrapper

- (void)say:(NSString *)words
{
    people->say([words UTF8String]);
}
@end
