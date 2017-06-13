//
//  DeviceFactory.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "DeviceFactory.h"

@implementation DeviceFactory

-(GenericIphone*) getIphone {
    return [GenericIphone new];
}

-(GenericIpad*) getIpad {
    return [GenericIpad new];
}

@end
