//
//  ChinaIpad.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ChinaIpad.h"

@implementation ChinaIpad

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.osName = @"Android 4";
        self.productName = @"Nexus Mini";
        self.screenSize = 7.7f;
    }
    return self;
}

@end
