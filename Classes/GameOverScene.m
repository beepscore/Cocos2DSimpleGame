//
//  GameOverScene.m
//  Cocos2DSimpleGame
//
//  Created by Steve Baker on 10/9/10.
//  Copyright 2010 Beepscore LLC. All rights reserved.
//

#import "GameOverScene.h"
#import "GameOverLayer.h"

@implementation GameOverScene
@synthesize gameOverLayer;

- (id)init {
    
    if ((self = [super init])) {
        self.gameOverLayer = [GameOverLayer node];
        [self addChild:gameOverLayer];
    }
    return self;
}

- (void)dealloc {
    [gameOverLayer release];
    gameOverLayer = nil;
    [super dealloc];
}

@end

