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

    //add label
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height * 0.1)];
    label.center = CGPointMake(self.view.frame.size.width * 0.5, self.view.frame.size.height * 0.73);
    label.backgroundColor = [UIColor orangeColor];
    label.numberOfLines = 0;
    label.text = @"如果你想要成功,不要去追求成功;尽管做你自己热爱的事情并且相信它,成功自然到来.";
    label.text = NSLocalizedString(@"如果你想要成功,不要去追求成功;尽管做你自己热爱的事情并且相信它,成功自然到来.", nil);
//    label.text = NSLocalizedStringFromTable(@"start", @"Chinese", @"sd");
    [self.view addSubview:label];
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
