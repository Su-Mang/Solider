//
//  main.m
//  士兵突击
//
//  Created by 岳靖翔 on 2019/6/4.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Soilder.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Danjia * zd =[[Danjia alloc]init];
        [zd setMaxcapcity:100];
        [zd setBulletcount:50];
        
        Gun * AK47 = [[Gun alloc]init];
        [AK47 setMeal:@"AK47"];
        [AK47 setdanjia:zd];
        Soilder *Jkw = [[Soilder alloc]init];
        [Jkw setName:@"J凯文"];
        [Jkw setType:@"医务兵"];
        [Jkw setGun:AK47];
        [Jkw fire];
        NSLog(@"%d",[zd bullet]);
    }
    return 0;
}
