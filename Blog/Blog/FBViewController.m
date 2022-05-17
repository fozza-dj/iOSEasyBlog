//
//  FBViewController.m
//  Blog
//
//  Created by 丁周林 on 2022/4/15.
//  Copyright © 2022 ByteDance. All rights reserved.
//

#import "FBViewController.h"

@implementation FBViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITableView *tableView = [[UITableView alloc] init];
//    tableView.frame = CGRectMake(100, 100, 100, 100);
    tableView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:tableView];
}
@end
