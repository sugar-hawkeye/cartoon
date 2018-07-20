//
//  SegmentDataProtocol.h
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#ifndef SegmentDataProtocol_h
#define SegmentDataProtocol_h

#import <UIKit/UIImage.h>

@protocol SegmentDataProtocol <NSObject>

@optional
- (NSString *)title;
- (UIImage *)normalImage;
- (UIImage *)selectedImage;

@end


#endif /* SegmentDataProtocol_h */
