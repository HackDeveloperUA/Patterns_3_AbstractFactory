//
//  AppleFactory.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "AppleFactory.h"

@implementation AppleFactory

-(GenericIphone*) getIphone {
    return [AppleIphone new];
}

-(GenericIpad*) getIpad {
    return [AppleIpad new];
}


@end
