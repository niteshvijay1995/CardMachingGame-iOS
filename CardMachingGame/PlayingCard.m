//
//  PlayingCard.m
//  CardMachingGame
//
//  Created by nitesh.vi on 09/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(NSString *)contents
{
    NSArray *rankStrings = [PlayingCard rankStrings];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}
@synthesize suit = _suit;
+(NSArray *)validSuits
{
    return @[@"♣️",@"♥️",@"♠️",@"♦️"];
}
+(NSArray *)rankStrings
{
    return @[@"?",@"A",@"K",@"Q",@"J",@"10",@"9",@"8",@"7",@"6",@"5",@"4",@"3",@"2",@"1"];
}
-(void)setSuit:(NSString *)suit
{
    if([[PlayingCard validSuits] containsObject:suit])
    {
        _suit = suit;
    }
}
-(NSString *)suit
{
    return _suit ? _suit : @"?";
}

+(NSUInteger)maxRank
{
    return [[self rankStrings] count] - 1;
}

-(void)setRank:(NSUInteger)rank
{
    if(rank <= [PlayingCard maxRank])
    {
        _rank = rank;
    }
}

-(int)match:(PlayingCard *)otherCard
{
    int score = 0;
    if ([self.suit isEqualToString:otherCard.suit])
    {
        score += 1;
    }
    if (self.rank == otherCard.rank)
    {
        score += 4;
    }
    return score;
}
@end
