//
//  Danjia.h
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Danjia : NSObject
{
    int _maxCapcity;
    int _bulletcount;
}
- (void) setMaxcapcity:(int )maxCapcity;
- (int)  maxCapcity;

- (void) setBulletcount:(int )bullet;
- (int ) bullet;
@end

NS_ASSUME_NONNULL_END
