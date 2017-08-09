//
//  Card.h
//  CardMachingGame
//
//  Created by nitesh.vi on 08/08/17.
//  Copyright © 2017 nitesh.vi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject
@property (strong,nonatomic) NSString *contents;

@property (nonatomic,getter=isChosen) BOOL chosen;
@property (nonatomic,getter=isMatched) BOOL matched;

-(int)match:(Card*)card;
@end
