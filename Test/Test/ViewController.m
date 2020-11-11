//
//  ViewController.m
//  Test
//
//  Created by xingl on 2018/7/16.
//  Copyright © 2018年 xingl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSLog(@"-- dev1 --");
    
    
    NSLog(@"xxx  dev1  xxx");
    
    NSLog(@"2019-06-04 13:40:00");
    
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    NSLog(@"=========");
    
    NSLog(@"2019-06-04 13:40:00");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
