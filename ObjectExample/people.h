//
//  people.h
//  ObjectExample
//
//  Created by Chauncey on 5/9/15.
//  Copyright (c) 2015 Chauncey. All rights reserved.
//

//类内使用成员变量，类外使用属性

#import <Foundation/Foundation.h>


//成员变量
@interface
people : NSObject
{
    @public //在类内类外都可以被使用或者继承
    @private //在类内可以使用，类外无法调用，不可以被继承
    @protected //在类内可以被使用，在类外则不能被使用，可以被继承
    @package //框架权限，在框架内相当于受保护，在框架外相当于私有
}

//属性（作为成员变量的外部接口）
//当新开一个属性值时，系统会自动生成一个成员变量（在之前加"_"来表示这是对应的成员变量）
@property(nonatomic,strong) NSString *Name;
@property(nonatomic) int Age;
@property(nonatomic) int Sex;

//如果没有属性我们一般采用的接口方法
//- (void) setName:(NSString *) name;
//- (NSString *)getName;

//someFuction(+ 作为类可用函数 - 作为实例化以后的对象可用的函数) 
- (void) tellName;
- (void) perIntro;
+ (void) typeDelcar;
- (void) valueSetting:(int)sex andAge:(int)age; //参数的函数



@end
