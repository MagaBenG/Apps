//
//  HelloWorldLayer.h
//  Bombs!
//
//  Created by Benjamin DosSantos on 10/21/13.
//  Copyright __MyCompanyName__ 2013. All rights reserved.
//

// When you import this file, you import all the cocos2d classes
#import "cocos2d.h"

// Importing Chipmunk headers
#import "chipmunk.h"


@interface HelloWorldLayer : CCLayer 
{
	CCTexture2D *_spriteTexture; // weak ref
	CCPhysicsDebugNode *_debugLayer; // weak ref
    
	cpSpace *_space; // strong ref
    
	cpShape *_walls[4];
}

// returns a CCScene that contains the HelloWorldLayer as the only child
+(CCScene *) scene;

@end