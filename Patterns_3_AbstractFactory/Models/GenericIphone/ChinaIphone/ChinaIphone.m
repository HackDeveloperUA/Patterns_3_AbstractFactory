//
//  ChinaIphone.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ChinaIphone.h"

@implementation ChinaIphone


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.osName = @"Android 4";
        self.productName = @"Samsung Galaxy";
    }
    return self;
}


@end
