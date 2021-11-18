//
//  FOZZATestViewController.m
//  FOZZA
//
//  Created by bytedance on 2021/11/18.
//  Copyright © 2021 DSoft. All rights reserved.
//

#import "FOZZATestViewController.h"

@interface FOZZATestViewController ()

@end

@implementation FOZZATestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = FOZZARandomColor;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self dismissViewControllerAnimated:YES completion:nil];
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
