//
//  GFCategory.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/19.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "GFCategory.h"

#import "CategoryModel.h"

@implementation GFCategory

- (NSArray *)getCategorys {
    
    CategoryModel *model1 = [[CategoryModel alloc] init];
    model1.name = @"全部";
    model1.url = @"http://www.gufengmh.com/list/click/1/";
    model1.imageUrl = @"http://res.gufengmh.com/images/cover/201807/1530935442Y6Tc2lgwA6XJPVum.jpg";
    
    CategoryModel *model2 = [[CategoryModel alloc] init];
    model2.name = @"冒险";
    model2.url = @"http://www.gufengmh.com/list/maoxian/click/1/";
    model2.imageUrl = @"http://res.gufengmh.com/images/cover/201807/1530974691BeivkIQHdOOTaq14.jpg";
    
    CategoryModel *model3 = [[CategoryModel alloc] init];
    model3.name = @"科幻";
    model3.url = @"http://www.gufengmh.com/list/kehuan/click/1/";
    model3.imageUrl = @"http://res.gufengmh.com/images/cover/201807/1530732783zEekfHXsCbdEilA9.jpg";
    
    CategoryModel *model4 = [[CategoryModel alloc] init];
    model4.name = @"恐怖";
    model4.url = @"http://www.gufengmh.com/list/kongbu/click/1/";
    model4.imageUrl = @"http://res.gufengmh.com/images/cover/201803/1520948598Q9IRR2iVft1BfuLP.jpg";
    
    CategoryModel *model5 = [[CategoryModel alloc] init];
    model5.name = @"悬疑";
    model5.url = @"http://www.gufengmh.com/list/xuanyi/click/1/";
    model5.imageUrl = @"http://res.gufengmh.com/images/cover/201806/1528675040OP-x976gLNYTt_7H.jpg";
    
    CategoryModel *model6 = [[CategoryModel alloc] init];
    model6.name = @"奇幻";
    model6.url = @"http://www.gufengmh.com/list/qihuan/click/1/";
    model6.imageUrl = @"http://res.gufengmh.com/images/cover/201807/1530935442Y6Tc2lgwA6XJPVum.jpg";
    
    CategoryModel *model7 = [[CategoryModel alloc] init];
    model7.name = @"校园";
    model7.url = @"http://www.gufengmh.com/list/xiaoyuan/click/1/";
    model7.imageUrl = @"http://res.gufengmh.com/images/cover/201807/1531740183-WMFx4dZ-GpDkWAD.jpg";
    
    CategoryModel *model8 = [[CategoryModel alloc] init];
    model8.name = @"热血";
    model8.url = @"http://www.gufengmh.com/list/rexue/click/1/";
    model8.imageUrl = @"http://res.gufengmh.com/images/cover/201803/152163142220HF3w5eW_N74LRJ.jpg";
    
    CategoryModel *model9 = [[CategoryModel alloc] init];
    model9.name = @"玄幻";
    model9.url = @"http://www.gufengmh.com/list/xuanhuan/click/1/";
    model9.imageUrl = @"http://res.gufengmh.com/images/cover/201806/1527943416pdD2BYR2eteDhmT7.jpg";
    
    NSArray * categorys = [[NSArray alloc] initWithObjects:model1,model2,model3,model4,model5,model6,model7,model8,model9, nil];
    return categorys;
}

@end
