//
//  Car.m
//  Cars
//
//  Created by Errol Cheong on 2017-06-03.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    NSLog(@"%@", _model);
}

- (instancetype)initWithModel:(NSString *) model
{
    self = [super init];
    if (self) {
        // Init with model
        _model = model;
    }
    return self;
}

@end
