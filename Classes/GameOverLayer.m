//
//  GameOverLayer.m
//  Cocos2DSimpleGame
//
//  Created by Steve Baker on 10/9/10.
//  Copyright 2010 Beepscore LLC. All rights reserved.
//

#import "GameOverLayer.h"
#import "HelloWorldLayer.h"

@implementation GameOverLayer
@synthesize playerResultLabel;

-(id) init
{
    if( (self=[super initWithColor:ccc4(255,255,255,255)] )) {
        
        // put a label in the middle of the screen
        CGSize winSize = [[CCDirector sharedDirector] winSize];
        self.playerResultLabel = [CCLabelTTF labelWithString:@"" fontName:@"Arial" fontSize:32];
        playerResultLabel.color = ccc3(0,0,0);
        playerResultLabel.position = ccp(winSize.width/2, winSize.height/2);
        [self addChild:playerResultLabel];
        
        // transition back to HelloWorld scene
        [self runAction:[CCSequence actions:
                         [CCDelayTime actionWithDuration:3],
                         [CCCallFunc actionWithTarget:self selector:@selector(gameOverDone)],
                         nil]];
        
    }	
    return self;
}

- (void)gameOverDone {
    
    [[CCDirector sharedDirector] replaceScene:[HelloWorldLayer scene]];
    
}

- (void)dealloc {
    [playerResultLabel release];
    playerResultLabel = nil;
    [super dealloc];
}

@end
