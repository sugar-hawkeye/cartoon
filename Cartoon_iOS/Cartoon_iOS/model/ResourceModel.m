//
//  ResourceModel.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "ResourceModel.h"

static NSString * const nameKey = @"name";
static NSString * const flagKey = @"flag";

@implementation ResourceModel

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (self) {
        _name = [aDecoder decodeObjectForKey:nameKey];
        _flag = [aDecoder decodeObjectForKey:flagKey];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:_name forKey:nameKey];
    [aCoder encodeObject:_flag forKey:flagKey];
}

+ (BOOL)supportsSecureCoding {
    return YES;
}

@end
