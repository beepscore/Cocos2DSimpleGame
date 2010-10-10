//
//  GameOverScene.h
//  Cocos2DSimpleGame
//
//  Created by Steve Baker on 10/9/10.
//  Copyright 2010 Beepscore LLC. All rights reserved.
//

#import "cocos2d.h"
@class GameOverLayer;

@interface GameOverScene : CCScene {
    GameOverLayer *gameOverLayer;
}
@property (nonatomic, retain) GameOverLayer *gameOverLayer;
@end
