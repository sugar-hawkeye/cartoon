//
//  ItemModelAdapter.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "ItemModelAdapter.h"

#import "ItemModel.h"

@implementation ItemModelAdapter


- (NSString *)title {
    ItemModel *model = self.data;
    return model.title;
}



@end
