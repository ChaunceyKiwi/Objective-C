//
//  main.m
//  ObjectExample
//
//  Created by Chauncey on 5/9/15.
//  Copyright (c) 2015 Chauncey. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "people.h"
#include "student.h"
#include "employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        people *guy1 = [[people alloc] init];
        people *guy2 = [[people alloc] init];

        guy1.Name = @"Ben";
        guy2.Name = @"Jason";
        [guy1 valueSetting:1 andAge:19];
        [guy2 valueSetting:1 andAge:18];
        
        student *stu1 = [[student alloc] init];
        stu1.Name=@"Chauncey";
        [stu1 valueSetting:1 andAge:21];
        [stu1 perIntro];
        
        employee *emp1 = [[employee alloc] init];
        emp1.Name=@"ChaunceyFutu";
        [emp1 valueSetting:1 andAge:24];
        [emp1 perIntro];
        
        
       
        
//        [guy1 perIntro];
//        [guy2 perIntro];
//        [people typeDelcar];

        
        
//        [guy1 setName:(@"Bobobababi")];
//        [guy1 tellName];
        
        
    }
    return 0;
}
