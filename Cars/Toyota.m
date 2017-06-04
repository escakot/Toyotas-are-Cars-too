//
//  Toyota.m
//  Cars
//
//  Created by Errol Cheong on 2017-06-03.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.model = @"Prius";
    }
    return self;
}

// Another method to set _model to Prius
/*- (instancetype)init
{
    self = [self initWithModel: @"Prius"];
    return self;
}
 */

@end
