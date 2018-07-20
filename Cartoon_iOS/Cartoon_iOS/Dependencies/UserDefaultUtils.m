//
//  UserDefaultUtils.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/19.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "UserDefaultUtils.h"

@interface UserDefaultUtils(){
    
}

@property (nonatomic, strong) NSUserDefaults *userDefaults;

@end

@implementation UserDefaultUtils

+ (instancetype)singleton {
    static dispatch_once_t onceToken;
    static UserDefaultUtils *utils;
    dispatch_once(&onceToken, ^{
        if (utils == nil) {
            utils = [[UserDefaultUtils alloc] init];
        }
    });
    return utils;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        _userDefaults = [NSUserDefaults standardUserDefaults];
    }
    return self;
}

- (void)setObject:(id<NSSecureCoding>)model forKey:(NSString *)key; {
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:model];
    [_userDefaults setObject:data forKey:key];
    [_userDefaults synchronize];
}

- (id<NSSecureCoding>)getObjectForKey:(NSString *)key {
    NSData *data = [_userDefaults objectForKey:key];
    id<NSSecureCoding> model = [NSKeyedUnarchiver unarchiveObjectWithData:data];
    return model;
}

- (void)removeObjectForKey:(NSString *)key {
    [_userDefaults removeObjectForKey:key];
    [_userDefaults synchronize];
}

@end
