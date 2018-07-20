//
//  ItemView.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/20.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "ItemView.h"

#import <UIKit/UILabel.h>
#import <UIKit/UIImageView.h>

@interface ItemView(){
    
}

@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, weak) id<SegmentDataProtocol> data;



@end

@implementation ItemView

- (void)setData:(id<SegmentDataProtocol>)data {
    _data = data;
    if (_data.title) {
        self.titleLabel.text = _data.title;
    }
    
    if (_data.normalImage) {
        self.imageView.image = _data.normalImage;
    }
    
}

- (void)layoutSubviews {
    if (_data.normalImage == nil) {
        self.titleLabel.frame = self.bounds;
    }
    else{
        self.imageView.frame = CGRectMake(0, 0, CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds)-18);
        self.titleLabel.frame = CGRectMake(0, CGRectGetHeight(self.imageView.bounds), CGRectGetWidth(self.bounds), 18);
    }
}


- (UILabel *)titleLabel {
    if (_titleLabel == nil) {
        _titleLabel = [[UILabel alloc] init];
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textColor = [UIColor whiteColor];
        _titleLabel.font = [UIFont systemFontOfSize:14];
    }
    return _titleLabel;
}

- (UIImageView *)imageView {
    if (_imageView == nil) {
        _imageView = [[UIImageView alloc] init];
        _imageView.contentMode = UIViewContentModeCenter;
    }
    return _imageView;
}

- (void)setSelected:(Boolean)selected{
    _selected = selected;
    if (_selected && _data.selectedImage) {
        self.imageView.image = _data.selectedImage;
    }
    else{
        self.imageView.image = _data.normalImage;
    }
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    if (!self.selected) {
        self.selected = YES;
        self.itemClick(self.index);
    }
}

@end
