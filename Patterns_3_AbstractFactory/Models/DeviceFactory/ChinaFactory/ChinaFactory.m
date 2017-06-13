//
//  ChinaFactory.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ChinaFactory.h"

@implementation ChinaFactory

-(GenericIphone*) getIphone {
    return [ChinaIphone new];
}

-(GenericIpad*) getIpad {
    return [ChinaIpad new];
}

@end
