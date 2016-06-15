//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar
-(instancetype)init
{
    self = [self initWithCylinder:4 isAutomatic:YES topSpeed:88.0];
    return self;
}
-(instancetype)initWithCylinder:(CGFloat)cylinder isAutomatic:(CGFloat)isAutomatic topSpeed:(CGFloat)topSpeed
{
    self = [super initWithWeight:1270.0 topSpeed:topSpeed];
    
    if(self)
    {
        _cylinders = cylinder;
        _isAutomatic = isAutomatic;
    }
    return self;
}
@end
