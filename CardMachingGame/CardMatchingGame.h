//
//  CardMatchingGame.h
//  CardMachingGame
//
//  Created by nitesh.vi on 09/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"


@interface CardMatchingGame : NSObject
-(instancetype) initWithCardCount:(NSUInteger)count usingDeck:(Deck *)deck;

-(void) chooseCardAtIndex:(NSUInteger)index;
-(Card *) cardAtIndex:(NSUInteger)index;

@property (nonatomic,readonly) NSInteger score;

@end
