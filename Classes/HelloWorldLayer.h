//
//  HelloWorldLayer.h
//  Cocos2DSimpleGame
//
//  Created by Steve Baker on 10/8/10.
//  Copyright Beepscore LLC 2010. All rights reserved.
//


// When you import this file, you import all the cocos2d classes
#import "cocos2d.h"

@interface HelloWorldLayer : CCColorLayer
{
    NSMutableArray *gameTargets;
    NSMutableArray *gameProjectiles;
    int projectilesDestroyed;
}

// returns a Scene that contains the HelloWorldLayer as the only child
+(id) scene;

@end
