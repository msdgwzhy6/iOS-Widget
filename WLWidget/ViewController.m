//
//  ViewController.m
//  WLWidget
//
//  Created by 刘光强 on 2018/5/8.
//  Copyright © 2018年 quangqiang. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    self.navigationItem.rightBarButtonItem = [UIBarButtonItem createItemWithTarget:self action:@selector(xx) title:@"xxx"];
}

- (void)xx {
    
}
@end
