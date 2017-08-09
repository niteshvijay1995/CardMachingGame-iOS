//
//  Card.m
//  CardMachingGame
//
//  Created by nitesh.vi on 08/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card
@synthesize chosen = _chosen;
@synthesize matched = _matched;

-(BOOL)isChosen
{
    return _chosen;
}
-(void)setChosen:(BOOL)chosen
{
    _chosen = chosen;
}
-(BOOL)isMatched
{
    return _matched;
}
-(void)setMatched:(BOOL)matched
{
    _matched = matched;
}
-(int)match:(Card*)card
{
    int score=0;
    if([card.contents isEqualToString:self.contents]){
        score=1;
    }
    return score;
}

@end
