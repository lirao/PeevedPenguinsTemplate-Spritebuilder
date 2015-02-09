//
//  Seal.m
//  GameOfLife
//
//  Created by Rao Li on 2/8/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
	self.physicsBody.collisionType = @"seal";
}


@end
