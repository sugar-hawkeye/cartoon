//
//  UserDefaultUtils.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/19.
//  Copyright © 2018年 wim. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserDefaultUtils : NSObject

+ (instancetype)singleton;

- (void)setObject:(id <NSSecureCoding>)model forKey:(NSString *)key;
- (id<NSSecureCoding>)getObjectForKey:(NSString *)key;
- (void)removeObjectForKey:(NSString *)key;

@end
