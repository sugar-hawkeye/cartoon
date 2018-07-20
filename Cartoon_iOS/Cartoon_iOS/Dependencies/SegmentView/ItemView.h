//
//  ItemView.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIView.h>

#import "SegmentDataProtocol.h"

typedef void(^ItemClick)(NSInteger index);

@interface ItemView : UIView

@property (nonatomic, assign) Boolean selected;
@property (nonatomic, assign) NSInteger index;
@property (nonatomic, copy) ItemClick itemClick;

- (void)setData:(id<SegmentDataProtocol>)data;

@end
