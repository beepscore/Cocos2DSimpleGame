//
//  GameOverLayer.h
//  Cocos2DSimpleGame
//
//  Created by Steve Baker on 10/9/10.
//  Copyright 2010 Beepscore LLC. All rights reserved.
//

#import "cocos2d.h"

@interface GameOverLayer : CCColorLayer {
}
// replaced obsolete class CCLabel used in tutorial  
@property (nonatomic, retain) CCLabelTTF *playerResultLabel;
@end
