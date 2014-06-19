//
//  QuoteFactory.m
//  SelfSizingCell
//
//  Created by Kiattisak Anoochitarom on 6/19/2557 BE.
//  Copyright (c) 2557 Kiattisak Anoochitarom. All rights reserved.
//

#import "QuoteFactory.h"

@implementation QuoteFactory

+ (NSArray *)generateQuotes {
    return @[[Quote quoteWithMessage:@"Two things are infinite: the universe and human stupidity; and I'm not sure about the universe."
                           andAuthor:@"Albert Einstein"],
             [Quote quoteWithMessage:@"The saddest aspect of life right now is that science gathers knowledge faster than society gathers wisdom."
                           andAuthor:@"Isaac Asimov"],
             [Quote quoteWithMessage:@"Science without religion is lame, religion without science is blind."
                           andAuthor:@"Albert Einstein"],
             [Quote quoteWithMessage:@"Learn from yesterday, live for today, hope for tomorrow. The important thing is to not stop questioning."
                           andAuthor:@"Albert Einstein"],
             [Quote quoteWithMessage:@"It's a lazy Saturday afternoon, there's a couple lying naked in bed reading Encyclopediea Brittannica to each other, and arguing about whether the Andromeda Galaxy is more 'numinous' than the Ressurection. Do they know how to have a good time, or don't they?"
                           andAuthor:@"Carl Sagan"],
             [Quote quoteWithMessage:@"Space is big. You just won't believe how vastly, hugely, mind-bogglingly big it is. I mean, you may think it's a long way down the road to the chemist's, but that's just peanuts to space."
                           andAuthor:@"Douglas Adams, The Hitchhiker's Guide to the Galaxy"],
             [Quote quoteWithMessage:@"Nothing in life is to be feared, it is only to be understood. Now is the time to understand more, so that we may fear less."
                           andAuthor:@"Marie Curie"],
             [Quote quoteWithMessage:@"A thinker sees his own actions as experiments and questions--as attempts to find out something. Success and failure are for him answers above all." andAuthor:@"Friedrich Nietzsche"],
             [Quote quoteWithMessage:@"Every atom in your body came from a star that exploded. And, the atoms in your left hand probably came from a different star than your right hand. It really is the most poetic thing I know about physics: You are all stardust. You couldn’t be here if stars hadn’t exploded, because the elements - the carbon, nitrogen, oxygen, iron, all the things that matter for evolution and for life - weren’t created at the beginning of time. They were created in the nuclear furnaces of stars, and the only way for them to get into your body is if those stars were kind enough to explode. So, forget Jesus. The stars died so that you could be here today."
                           andAuthor:@"Lawrence M. Krauss"],
             [Quote quoteWithMessage:@"For in the sciences the authority of thousands of opinions is not worth as much as one tiny spark of reason in an individual man. Besides, the modern observations deprive all former writers of any authority, since if they had seen what we see, they would have judged as we judge."
                           andAuthor:@" Galileo Galilei, Frammenti e lettere"]
             ];
}

@end
