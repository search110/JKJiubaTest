//
//  ViewController.m
//  haiba
//
//  Created by caoyong on 16/11/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(copy,nonatomic)NSString * test2;

@property(copy,nonatomic)NSString *  test3;

@property(copy,nonatomic)NSString *  test4;

@property(copy,nonatomic)NSString * test5;

@property(copy,nonatomic)NSString * test6;

@property(copy,nonatomic)NSString * test7;

@property(copy,nonatomic)NSString * test9;

@property(copy,nonatomic)NSString * test10;

//使用在merge 分支时候
//第一次添加属性完成后 发现bug或者需要添加  revert 第一次的提交commit 第二次合并 修改完或者完善后 需要先再次revert 第一次revert的提交节点(因为如果不再次revert时候 第一次revert后默认改分支是永远被revert的)
//第一次dev分支添加的属性
@property(copy,nonatomic)NSString * dev;

@property(copy,nonatomic)NSString * dev1;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
