//
//  SegmentDataAdapter.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "SegmentDataAdapter.h"

@interface SegmentDataAdapter(){
    
}


@end

@implementation SegmentDataAdapter

- (instancetype)initWithData:(id)data {
    self = [super init];
    if (self) {
        _data = data;
    }
    return self;
}

- (NSString *)title {
    return nil;
}

- (UIImage *)normalImage {
    return nil;
}

- (UIImage *)selectedImage {
    return nil;
}

@end
