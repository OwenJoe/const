//
//  DKConst.m
//  关键字const的使用
//
//  Created by imac on 16/5/25.
//  Copyright © 2016年 imac. All rights reserved.
//

#import "DKConst.h"


/**
 *  局部变量,在const前边添加static后,无法给外界调用
 */
static const NSString *tipStr01 = @"const标记-01";

/**
 *  全局变量,定义在任何文件夹,外部都能访问,三选一
 */
const NSString *tipStr02 = @"const标记-02";
NSString *const tipStr03 = @"const标记-03";
NSString const *tipStr04 = @"const标记-04";//苹果api大多是这样写,一般我们定义一个常量又不想被修改



/**
 *  额外
 */
const NSInteger key = 666;

@implementation DKConst

@end
