//
//  Soilder.m
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "Soilder.h"

@implementation Soilder
- (void)setName:(NSString *)Name
{
    _Name = _Name;
}
- (NSString *)Name
{
    return _Name;
}
- (void) setType:(NSString*)type
{
    _type = type;
}
- (NSString*)type
{
    return _type;
}

- (void) setGun:(Gun *)Gun
{
    _gun = Gun;
}
- (Gun *) Gun
{
    return _gun;
}

-(void) fire
{
    NSLog(@"预备，开火，，，");
    [_gun shoot];
}
@end
