//
//  ViewController.m
//  Pong
//
//  Created by Pablo Cambus on 08/01/2014.
//  Copyright (c) 2014 Pablo Cambus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    MyView* view = [[MyView alloc]initWithFrame:CGRectMake(10, 30, 300, 400)];
    view.backgroundColor = [UIColor blackColor];
    [self.view addSubview:view];
    
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
