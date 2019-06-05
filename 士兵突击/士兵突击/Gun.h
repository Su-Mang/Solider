//
//  Gun.h
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Danjia.h"
NS_ASSUME_NONNULL_BEGIN

@interface Gun : NSObject
{
    NSString *_Meal;
    int _sheCheng;
   // int _bulletCount;
    Danjia *_dan;
}
- (void ) setMeal:(NSString *) Meal;
- (NSString *) Meal;

- (void) setShecheng: (int) sgecheng;
- (int ) shecheng;

-(void)setdanjia :(Danjia *)danjia;
-(Danjia *)danjia;
//- (void ) setbulletcount: (int) bulletcount;
//- (int ) bulletcount;

- (void) shoot;
@end

NS_ASSUME_NONNULL_END
