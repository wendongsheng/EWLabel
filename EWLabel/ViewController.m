//
//  ViewController.m
//  EWLabel
//
//  Created by wendongsheng on 15/4/29.
//  Copyright (c) 2015年 etiantian. All rights reserved.
//

#import "ViewController.h"
#import "EWLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    EWLabel *label = [[EWLabel alloc] init];
    label.backgroundColor = [UIColor orangeColor];
    label.characterSpacing = 1;
    label.linesSpacing = 10;
    label.text = @"我我我我我我哦我我到家了发附件家乐福就阿里加flag就阿里宫颈癌了解爱干净啊老规矩爱干净阿拉基嘎嘎叫阿里将垃圾垃圾了福建路附近阿拉基拉法基 加辣椒放辣椒放辣椒 放假阿里捡垃圾放假阿里放假积分家乐福垃圾我我我我我我哦我我到家了发附件家乐福就阿里加flag就阿里宫颈癌了解爱干净啊老规矩爱干净阿拉基嘎嘎叫阿里将垃圾垃圾了福建路附近阿拉基拉法基 加辣椒放辣椒放辣椒 放假阿里捡垃圾放假阿里放假积分家乐福垃圾";
   int height = [label getAttributedStringHeightWidthValue:300];
    label.frame = CGRectMake(50, 100, 300, height);
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
