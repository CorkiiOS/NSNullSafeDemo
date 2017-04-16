//
//  ViewController.m
//  NSNullSafeDemo
//
//  Created by mac on 2017/4/16.
//  Copyright © 2017年 Corki. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    id null = [NSNull null];
    
    [null intValue];
    
    [null objectAtIndex:0];
    
    [null valueForKey:@"123"];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
