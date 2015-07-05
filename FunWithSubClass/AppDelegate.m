//
//  AppDelegate.m
//  FunWithSubClass
//
//  Created by Pierre Larose on 7/3/15.
//  Copyright (c) 2015 PierreLarose.Inc. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSString *drinkCoffee = [QuantityAndDay quantity:@"3 cups" inADay:@"1 day"];
    NSLog(@"%@",drinkCoffee);
    
    
    return YES;
}

@end
