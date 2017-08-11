//
//  PlayingCardViewController.m
//  CardMachingGame
//
//  Created by nitesh.vi on 11/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import "PlayingCardViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardViewController ()

@end

@implementation PlayingCardViewController

-(Deck *)createDeck
{
    return [[PlayingCardDeck alloc] init];
}

@end
