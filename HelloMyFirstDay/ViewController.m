//
//  ViewController.m
//  HelloMyFirstDay
//
//  Created by CMDIINFO on 15/12/23.
//  Copyright © 2015年 CMDIINFO. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(100, 150, 140, 80)];
    lable.text = @"HelloMyFirstDay";
    lable.textColor = [UIColor cyanColor];
    lable.backgroundColor = [UIColor purpleColor];
    lable.font = [UIFont systemFontOfSize:16];
    lable.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lable];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
