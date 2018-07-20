//
//  ResourceModel.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import <Foundation/Foundation.h>

static NSString * const ResourceModelKey = @"ResourceModelKey";

@interface ResourceModel : NSObject<NSSecureCoding>

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *flag;

@end
