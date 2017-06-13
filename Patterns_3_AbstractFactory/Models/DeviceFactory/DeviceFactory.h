//
//  DeviceFactory.h
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

//Models
#import "GenericIphone.h"
#import "GenericIpad.h"


@interface DeviceFactory : NSObject

-(GenericIphone*) getIphone;
-(GenericIpad*) getIpad;

@end
