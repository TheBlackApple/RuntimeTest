//
//  MyClass.h
//  RuntimeTest
//
//  Created by Charles Leo on 15/7/7.
//  Copyright (c) 2015年 Charles Leo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject<NSCoding,NSCopying>
@property (strong,nonatomic) NSArray * array;
@property (copy,nonatomic) NSString * string;
- (void)method1;
- (void)method2;
+ (void)classMethod1;

@end
