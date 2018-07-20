//
//  CategoryService.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/19.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "CategoryService.h"

#import "MH160Category.h"

@interface CategoryService() {
    
}

@end

@implementation CategoryService



- (NSArray<CategoryModel *>*)getArrayOfCategory:(id <CategoryProtocol>)category {
    NSArray<CategoryModel *>* models = [category getCategorys];
    return models;
}

@end
