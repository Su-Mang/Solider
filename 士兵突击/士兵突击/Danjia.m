//
//  Danjia.m
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "Danjia.h"

@implementation Danjia
- (void) setMaxcapcity:(int )maxCapcity
{
    _maxCapcity = maxCapcity;
}
- (int)  maxCapcity
{
    return _maxCapcity;
}

- (void) setBulletcount:(int )bullet
{
    if(bullet >= 0 && bullet <_maxCapcity)
    _bulletcount = bullet;
    else
        _bulletcount = 10;
}
- (int ) bullet
{
    return _bulletcount;
}
@end
