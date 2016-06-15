//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init
{
    self = [self initWithSponsors];
    return self;
}
-(instancetype)initWithSponsors
{
    self = [super initWithCylinder:8 isAutomatic:NO topSpeed:615.0];
    
    if(self)
    {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end

