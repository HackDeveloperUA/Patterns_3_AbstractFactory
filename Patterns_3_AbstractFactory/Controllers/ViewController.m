//
//  ViewController.m
//  Patterns_3_AbstractFactory
//
//  Created by Uber on 13/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

//Models
#import "GenericIphone.h"
#import "GenericIpad.h"

//Factory
#import "DeviceFactory.h"
#import "ChinaFactory.h"
#import "AppleFactory.h"


@interface ViewController ()
@property (nonatomic, assign) BOOL isThridWorld;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.isThridWorld = NO;
    
    DeviceFactory* factory = [self getFactory];
    
    GenericIphone* iphone = [factory getIphone];
    // Проверяем что там внутри (это настоящий или китай)
    NSLog(@"Iphone name= %@, OSName= %@",iphone.productName, iphone.osName);
    
    GenericIpad* ipad = [factory getIpad];
    // Проверяем что там внутри (это настоящий или китай)
    NSLog(@"Ipad name= %@, OSName= %@ ScreenSize=%ld",ipad.productName, ipad.osName, (long)ipad.screenSize);


}


#pragma mark - Helpers Methods

-(DeviceFactory*) getFactory {
    
    if (self.isThridWorld){
        return [ChinaFactory new];
    }else {
        return [AppleFactory new];
    }
}

@end
