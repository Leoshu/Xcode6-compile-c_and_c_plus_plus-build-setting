//
//  ViewController.m
//  HelloWorld
//
//  Created by Leo on 2015/1/14.
//  Copyright (c) 2015年 leotest. All rights reserved.
//

#import "ViewController.h"
#import "PeopleWrapper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    PeopleWrapper *people = [[PeopleWrapper alloc] init];
    [people say:@"Hello, Cpp.\n"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
