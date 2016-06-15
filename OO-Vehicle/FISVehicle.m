//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)init
{
    self = [self initWithWeight:0.0 topSpeed:0.0];
    return self;
}
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed
{
    self = [super init];
    
    if(self)
    {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0.0;
        _currentDirection = 0.0;
    }
    return self;
}
-(void)increaseSpeed
{
    _currentSpeed = _topSpeed;
}
-(void)brake
{
    _currentSpeed = 0.0;
}
-(void)turnLeft
{
    if(_currentDirection == 0.0)
    {
        _currentDirection = 360.0 - 90.0;
    }
    else
    {
        _currentDirection = _currentDirection - 90.0;
    }
}
-(void)turnRight
{
    if(_currentDirection == 270.0)
    {
        _currentDirection = 0.0;
    }
    else
    {
        _currentDirection = _currentDirection + 90.0;
    }
    
}
@end
