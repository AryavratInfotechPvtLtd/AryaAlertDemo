//
//  ViewController.m
//  ArayAlertDemo
//
//  Created by Rohit Parihar on 11/01/17.
//  Copyright © 2017 Aryavrat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    //ALAlert
    [ALAlert showAlertWithTitle:@"Message" andMessage:@"Showing message on Launching Application." OnController:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
