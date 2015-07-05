//
//  QuantityAndDay.m
//  FunWithSubClass
//
//  Created by Pierre Larose on 7/3/15.
//  Copyright (c) 2015 PierreLarose.Inc. All rights reserved.
//

#import "QuantityAndDay.h"

@implementation QuantityAndDay

+(NSString *) quantity:(NSString *) measure inADay:(NSString *)numberOfDay {
    
    NSString *coffee = [NSString stringWithFormat:@"Amount of coffee %@, Number of Days %@", measure, numberOfDay];
    
    return coffee;
}

@end
