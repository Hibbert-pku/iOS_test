//
//  ViewController.m
//  iOS_test
//
//  Created by Hibbert on 15/9/6.
//  Copyright (c) 2015年 Lab. All rights reserved.
//

#import "ViewController.h"
#import "Son1.h"
#import <SafariServices/SafariServices.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Father *a;
    
    if (/* DISABLES CODE */ (0)) {
        a = [Son1 alloc];
    } else {
        a = [Father alloc];
    }
    NSLog(@"%@", [a Func]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
