//
//  Car.h
//  Cars
//
//  Created by Errol Cheong on 2017-06-03.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void) drive;

-(id) initWithModel:(NSString *) model;

@end
