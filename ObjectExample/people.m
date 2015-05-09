//
//  people.m
//  ObjectExample
//
//  Created by Chauncey on 5/9/15.
//  Copyright (c) 2015 Chauncey. All rights reserved.
//

#import "people.h"

@implementation people

//此处会@synthesize对应的属性和成员变量

- (instancetype)init
{
    self = [super init];
    if (self) {
        //类内调用成员变量而不调用属性
        _Name = @"Zhangsan";
        _Age = 20;
        _Sex = 1;
    }
    return self;
}

//
//- (void) setName:(NSString *) name
//{
//    _Name = name;
//}
//
//- (NSString *)getName
//{
//    return _Name;
//}
//
- (void) tellName
{
    NSLog(@"%@",_Name);
}

- (void) perIntro
{
    NSLog(@"Hey,my name is %@, I am %d years old now",_Name,_Age);
}

+ (void) typeDelcar
{
    NSLog(@"I'm humankind!");
}

- (void) valueSetting:(int)sex andAge:(int)age;
{
    _Sex = sex;
    _Age = age;
}


@end
