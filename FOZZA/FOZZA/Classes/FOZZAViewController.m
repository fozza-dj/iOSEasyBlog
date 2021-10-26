//
//  FOZZAViewController.m
//  FOZZA
//
//  Created by bytedance on 2021/10/26.
//  Copyright © 2021 DSoft. All rights reserved.
//

#import "FOZZAViewController.h"

@interface FOZZAViewController ()

@end

@implementation FOZZAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 文字属性
    UITabBarItem *item = [UITabBarItem appearance];
    
    // 设置普通状态下的文字属性
    NSMutableDictionary *normalAttrs = [NSMutableDictionary dictionary];
    normalAttrs[NSFontAttributeName] = [UIFont systemFontOfSize:16];
    [item setTitleTextAttributes:normalAttrs forState:UIControlStateNormal];
    
    
    UIViewController *vc0 = [[UIViewController alloc] init];
    vc0.view.backgroundColor = [UIColor redColor];
    vc0.tabBarItem.title = @"精华";
    vc0.tabBarItem.image = [UIImage imageNamed:@"tabBar_essence_icon"];
    [self addChildViewController:vc0];
    
    UIViewController *vc1 = [[UIViewController alloc] init];
    vc1.view.backgroundColor = [UIColor blueColor];
    vc1.tabBarItem.title = @"新帖";
    vc1.tabBarItem.image = [UIImage imageNamed:@"tabBar_new_icon"];
    [self addChildViewController:vc1];
    
    UIViewController *vc2 = [[UIViewController alloc] init];
    vc2.view.backgroundColor = [UIColor grayColor];
    vc2.tabBarItem.title = @"关注";
    vc2.tabBarItem.image = [UIImage imageNamed:@"tabBar_follow_icon"];
    [self addChildViewController:vc2];
    
    UIViewController *vc3 = [[UIViewController alloc] init];
    vc3.view.backgroundColor = [UIColor systemPinkColor];
    vc3.tabBarItem.title = @"我的";
    vc3.tabBarItem.image = [UIImage imageNamed:@"tabBar_home_icon"];
    [self addChildViewController:vc3];
    
    self.tabBar.translucent = NO;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
