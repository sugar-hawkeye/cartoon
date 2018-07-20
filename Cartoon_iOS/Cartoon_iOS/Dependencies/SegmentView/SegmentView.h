//
//  SegmentView.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SegmentDataProtocol.h"

typedef NS_ENUM(NSInteger, Orientation) {
    Horizontal = 1,
    Vertical = 2,
};

@interface SegmentView : UIScrollView

@property (nonatomic, assign) Orientation orientation;

- (void)loadData:(NSArray< id<SegmentDataProtocol>>*)data;

@end
