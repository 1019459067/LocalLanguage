//
//  ViewController.m
//  Local
//
//  Created by 肖伟华 on 15/8/23.
//  Copyright (c) 2015年 SenseTime. All rights reserved.
//

#import "ViewController.h"
#import "Test1ViewController.h"

@interface ViewController ()

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
- (IBAction)onNextPage:(id)sender {
    Test1ViewController *test1 = [[Test1ViewController alloc]init];
    [self.navigationController pushViewController:test1 animated:YES];
}

@end
