//
//  MyClass.m
//  RuntimeTest
//
//  Created by Charles Leo on 15/7/7.
//  Copyright (c) 2015年 Charles Leo. All rights reserved.
//

#import "MyClass.h"
//#import "MySubClass.h"
@interface MyClass()
{
    NSInteger _instance1;
    NSString * _instance2;
}
@property (assign,nonatomic) NSUInteger integer;
- (void)method3WithArg1:(NSInteger)arg1 arg2:(NSString *)arg2;
@end

@implementation MyClass
+ (void)classMethod1
{
    NSLog(@"call method class method");
}

- (void)method1
{
    NSLog(@"call method method1");
}

- (void)method2
{
    NSLog(@"call method method2");
}

- (void)method3WithArg1:(NSInteger)arg1 arg2:(NSString *)arg2
{
    NSLog(@"arg1 : %ld, arg2 : %@",arg1,arg2);
}






@end


