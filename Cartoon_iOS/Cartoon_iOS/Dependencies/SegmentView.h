//
//  SegmentView.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, Orientation) {
    horizontal = 1,
    vertical = 2,
};

@interface SegmentView : UIScrollView

@property (nonatomic, assign) Orientation orientation;



@end
