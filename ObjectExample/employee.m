//
//  employee.m
//  ObjectExample
//
//  Created by Chauncey on 5/9/15.
//  Copyright (c) 2015 Chauncey. All rights reserved.
//

#import "employee.h"

@implementation employee

- (void) perIntro
{
    //调用父类方法
    [super perIntro];
    //调用当前类方法(这里会造成loop)
    //[self perIntro];
    NSLog(@"I am a employee");
}
@end
