//
//  ViewController.m
//  关键字const的使用
//
//  Created by imac on 16/5/25.
//  Copyright © 2016年 imac. All rights reserved.
//

#import "ViewController.h"
#import "DKConst.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@",defTip);
    
    NSLog(@"static const NSString *tipStr01-->%@",tipStr01);
    
    NSLog(@"extern const NSString *tipStr02-->%@",tipStr02);
    NSLog(@"extern NSString *const tipStr03-->%@",tipStr03);
    NSLog(@"extern NSString const *tipStr04-->%@",tipStr04);
    
    NSLog(@"extern const NSInteger key-->%ld",key);
}


@end
