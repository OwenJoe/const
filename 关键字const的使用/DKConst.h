//
//  DKConst.h
//  关键字const的使用
//
//  Created by imac on 16/5/25.
//  Copyright © 2016年 imac. All rights reserved.
//

#import <Foundation/Foundation.h>

#define defTip @"这是宏定义"

/**
 *  局部变量,在const前边添加static后,无法给外界调用
 */
static const NSString *tipStr01;

/**
 *  全局变量,定义在任何文件夹,外部都能访问,写法三选一
 */
extern const NSString *tipStr02;
extern NSString *const tipStr03;
extern NSString const *tipStr04;//苹果api大多是这样写,一般我们定义一个常量又不想被修改



/**
 *  额外
 */
extern const NSInteger key;

@interface DKConst : NSObject

@end
