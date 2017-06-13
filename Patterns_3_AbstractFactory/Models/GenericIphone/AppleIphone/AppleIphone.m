//
//  AppleIphone.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "AppleIphone.h"

@implementation AppleIphone


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.osName = @"iOS 10";
        self.productName = @"iPhone 7";
    }
    return self;
}


@end
