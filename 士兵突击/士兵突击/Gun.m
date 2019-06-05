//
//  Gun.m
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "Gun.h"

@implementation Gun

- (void ) setMeal:(NSString *) Meal
{
    _Meal = Meal;
}
- (NSString *) Meal
{
    return _Meal;
}
- (void) setShecheng: (int) sgecheng
{
    _sheCheng = sgecheng;
}
- (int ) shecheng
{
    return _sheCheng;
}
-(void)setdanjia :(Danjia *)danjia
{
    
    _dan = danjia;
}
-(Danjia *)danjia;
{
    return _dan;
}
//- (void ) setbulletcount: (int) bulletcount
//{
//    _bulletCount = bulletcount;
//}
//- (int ) bulletcount
//{
//    return _bulletCount;
//}

- (void) shoot
{
    if([_dan bullet]>0)
    {
    NSLog(@"突突~~~");
        int  count = [_dan bullet];
        [_dan setBulletcount:--count];
    }
    else
    {
        NSLog(@"子弹没有了");
    }
}
    
@end

