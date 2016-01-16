//
//  OCLintRuleTest.m
//  OCLintDemo
//
//  Created by tingxuan.qhm on 16/1/14.
//  Copyright © 2016年 tingxuan.qhm. All rights reserved.
//

#import "OCLintRuleTest.h"

@implementation OCLintRuleTest
//测试switch语句少了break
-(void)testRuleMissingBreakInSwitchStatement:(NSInteger)key{
    switch (key) {
        case 1:
            NSLog(@"key为1");
           //missing break
        default:
            break;
    }
}
//测试局部变量未使用
-(void)testRuleUnusedLocalVariable{
    NSInteger count;
    NSLog(@"局部变量未使用");
}

-(void)testRuleEmptyIfStatement{
    int a;
    if ( a == 1) {
        // empty if
    }
}
@end
