//
//  main.m
//  Cars
//
//  Created by Errol Cheong on 2017-06-03.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
