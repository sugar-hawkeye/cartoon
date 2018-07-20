//
//  RootViewController.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/19.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "RootViewController.h"

#import "RootViewModel.h"

#import "UserDefaultUtils.h"
#import "ResourceModel.h"

@interface RootViewController ()

- (IBAction)touch160Event:(id)sender;
- (IBAction)touchGFEvent:(id)sender;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}




- (IBAction)touch160Event:(id)sender {
    ResourceModel *model = [[ResourceModel alloc] init];
    model.name = @"漫画A";
    model.flag = @"mh160";
    [[UserDefaultUtils singleton] setObject:model forKey:ResourceModelKey];
}

- (IBAction)touchGFEvent:(id)sender {
    ResourceModel *model = (ResourceModel*)[[UserDefaultUtils singleton] getObjectForKey:ResourceModelKey];
    if (model != nil) {
        NSLog(@"%@  %@",model.name,model.flag);
    }
//    ResourceModel *model = [[ResourceModel alloc] init];
//    model.name = @"漫画B";
//    model.flag = @"gufeng";
//    [[UserDefaultUtils singleton] setObject:model forKey:ResourceModelKey];
}

@end
