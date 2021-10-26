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
    normalAttrs[NSFontAttributeName] = [UIFont systemFontOfSize:14];
    [item setTitleTextAttributes:normalAttrs forState:UIControlStateNormal];
    
    // 添加子控制器
    [self setupOneChildViewController:[[UITableViewController alloc] init] title:@"精华" image:@"tabBar_essence_icon" selectedImage:@"tabBar_essence_icon_clicked"];
    [self setupOneChildViewController:[[UITableViewController alloc] init] title:@"新帖" image:@"tabBar_new_icon" selectedImage:@"tabBar_new_icon_clicked"];
    [self setupOneChildViewController:[[UITableViewController alloc] init] title:@"关注" image:@"tabBar_follow_icon" selectedImage:@"tabBar_follow_icon_clicked"];
    [self setupOneChildViewController:[[UITableViewController alloc] init] title:@"我的" image:@"tabBar_home_icon" selectedImage:@"tabBar_home_icon_clicked"];
    
    self.tabBar.translucent = NO;
}


/// 初始化一个子控制器
///
/// @param vc 子控制器类名
/// @param title 标题
/// @param image 图标
/// @param selectedImage 选中的图标
- (void)setupOneChildViewController:(UIViewController *)vc title:(NSString *)title image:(NSString *)image selectedImage:(NSString *)selectedImage
{
    vc.view.backgroundColor = [UIColor grayColor];
    vc.tabBarItem.title = title;
    vc.tabBarItem.image = [UIImage imageNamed:image];
    vc.tabBarItem.selectedImage = [UIImage imageNamed:selectedImage];
    [self addChildViewController:vc];
}

@end
