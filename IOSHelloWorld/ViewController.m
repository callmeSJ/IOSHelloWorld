//
//  ViewController.m
//  IOSHelloWorld
//
//  Created by Sj on 16/3/15.
//  Copyright © 2016年 SJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonpress:(id)sender {
    self.lable.text = @"hello world ";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
