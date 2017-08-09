//
//  Deck.h
//  CardMachingGame
//
//  Created by nitesh.vi on 09/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

-(void)addCard:(Card *)card atTop:(BOOL)atTop;
-(void)addCard:(Card *)card;
-(Card *)drawRandomCard;

@end
