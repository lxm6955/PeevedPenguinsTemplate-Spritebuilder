//
//  CCSprite+Penguin.m
//  PeevedPenguins
//
//  Created by Himo on 15/1/28.
//  Copyright (c) 2015年 Apportable. All rights reserved.
//

#import "Penguin.h"

@implementation CCSprite (Penguin)

- (id)init {
    self = [super init];
    
    if (self) {
        CCLOG(@"Penguin created");
    }
    
    return self;
}

@end
