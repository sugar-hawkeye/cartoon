//
//  MH160Category.m
//  Cartoon_iOS
//
//  Created by wim on 2018/7/19.
//  Copyright © 2018年 wim. All rights reserved.
//

#import "MH160Category.h"

#import "CategoryModel.h"

@implementation MH160Category

- (NSArray *)getCategorys {
    
    CategoryModel *model1 = [[CategoryModel alloc] init];
    model1.name = @"少年热血";
    model1.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=1&ajax=1&order=3";
    model1.imageUrl = @"http://p.bitanzi.cn/uploadPic/jide123mhxiaotuku/2013-08-12/2013812143624464.jpg-180x240";
    
    CategoryModel *model2 = [[CategoryModel alloc] init];
    model2.name = @"武侠格斗";
    model2.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=2&ajax=1&order=3";
    model2.imageUrl = @"http://p.bitanzi.cn/mh160xiaotuku/2013-10/31/20131031141756543.jpg-180x240";
    
    CategoryModel *model3 = [[CategoryModel alloc] init];
    model3.name = @"少女爱情";
    model3.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=9&ajax=1&order=3";
    model3.imageUrl = @"http://p.bitanzi.cn/mh160xiaotuku/2018-07/16/2018716221327948.jpg-180x240";
    
    CategoryModel *model4 = [[CategoryModel alloc] init];
    model4.name = @"恐怖灵异";
    model4.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=7&ajax=1&order=3";
    model4.imageUrl = @"http://p.bitanzi.cn/uploadPic/jide123mhxiaotuku/2013-06-15/2013615161846707.jpg-180x240";
    
    CategoryModel *model5 = [[CategoryModel alloc] init];
    model5.name = @"国家战争";
    model5.url = @"http://m.mh160.com/getact.asp?act=list&page=2&catid=12&ajax=1&order=3";
    model5.imageUrl = @"http://p.bitanzi.cn/uploadPic/6.jpg-180x240";
    
    CategoryModel *model6 = [[CategoryModel alloc] init];
    model6.name = @"奇幻仙侠";
    model6.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=6&ajax=1&order=3";
    model6.imageUrl = @"http://p.bitanzi.cn/uploadPic/jide123mhxiaotuku/2013-06-14/201361422350982.jpg-180x240";
    
    CategoryModel *model7 = [[CategoryModel alloc] init];
    model7.name = @"科幻魔幻";
    model7.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=3&ajax=1&order=3";
    model7.imageUrl = @"http://p.bitanzi.cn/upload/2014-08-06/20148617539122.jpeg-180x240";
    
    CategoryModel *model8 = [[CategoryModel alloc] init];
    model8.name = @"爆笑喜剧";
    model8.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=5&ajax=1&order=3";
    model8.imageUrl = @"http://p.bitanzi.cn/mh160xiaotuku/2014-01/18/2014118111151119.jpg-180x240";
    
    CategoryModel *model9 = [[CategoryModel alloc] init];
    model9.name = @"竞技体育";
    model9.url = @"http://m.mh160.com/getact.asp?act=list&page=1&catid=4&ajax=1&order=3";
    model9.imageUrl = @"http://p.bitanzi.cn/uploadPic/1811.jpg-180x240";
    
    NSArray * categorys = [[NSArray alloc] initWithObjects:model1,model2,model3,model4,model5,model6,model7,model8,model9, nil];
    return categorys;
}



@end
