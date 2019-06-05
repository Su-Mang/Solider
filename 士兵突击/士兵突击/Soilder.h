//
//  Soilder.h
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"
NS_ASSUME_NONNULL_BEGIN

@interface Soilder : NSObject
{
    NSString * _Name;
    NSString * _type;
    Gun * _gun;
}
- (void)setName:(NSString *)Name;
- (NSString *)Name;

- (void) setType:(NSString*)type;
- (NSString*)type;

- (void) setGun:(Gun *)Gun;
- (Gun *) Gun;

-(void) fire;
@end

NS_ASSUME_NONNULL_END
