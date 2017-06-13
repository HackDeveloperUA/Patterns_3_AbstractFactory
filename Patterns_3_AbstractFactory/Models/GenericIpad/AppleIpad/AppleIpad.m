//
//  AppleIpad.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "AppleIpad.h"

@implementation AppleIpad

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.osName = @"iOS 10";
        self.productName = @"iPad Mini";
        self.screenSize = 7.7f;
    }
    return self;
}
@end
