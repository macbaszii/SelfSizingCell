//
//  Quote.m
//  SelfSizingCell
//
//  Created by Kiattisak Anoochitarom on 6/19/2557 BE.
//  Copyright (c) 2557 Kiattisak Anoochitarom. All rights reserved.
//

#import "Quote.h"

@implementation Quote

- (instancetype)initWithQuote:(NSString *)quote andAuthor:(NSString *)author {
    if (!(self = [super init])) {
        return nil;
    }
    
    self.quote = quote;
    self.author = author;
    
    return self;
}

+ (instancetype)quoteWithMessage:(NSString *)message andAuthor:(NSString *)author {
    return [[Quote alloc] initWithQuote:message andAuthor:author];
}

@end
