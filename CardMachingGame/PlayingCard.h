//
//  PlayingCard.h
//  CardMachingGame
//
//  Created by nitesh.vi on 09/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong,nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+(NSArray *)validSuits;
+(NSUInteger)maxRank;
@end
