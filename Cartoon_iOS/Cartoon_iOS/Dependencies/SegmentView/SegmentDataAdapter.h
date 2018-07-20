//
//  SegmentDataAdapter.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SegmentDataProtocol.h"

@interface SegmentDataAdapter : NSObject<SegmentDataProtocol>

@property (nonatomic, weak) id data;

- (instancetype)initWithData:(id)data;

@end
