//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(instancetype)init
{
    self = [super initWithWeight:255000.0 topSpeed:614.0];
    
    if(self)
    {
        _currentAltitude = 0.0;
        _topAltitude = 30000.0;
    }
    return self;
}
-(void)increaseAltitude
{
    _currentAltitude = _topAltitude;
}
-(void)decreaseAltitude
{
    _currentAltitude = 0.0;
}

@end
