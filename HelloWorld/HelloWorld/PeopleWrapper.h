//
//  PeopleWrapper.h
//  HelloWorld
//
//  Created by Leo on 2015/1/14.
//  Copyright (c) 2015年 leotest. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "People.h"

@interface PeopleWrapper : NSObject
{
    People *people;
}

- (void)say:(NSString *)words;
@end
