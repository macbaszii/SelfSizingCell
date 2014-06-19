//
//  Quote.h
//  SelfSizingCell
//
//  Created by Kiattisak Anoochitarom on 6/19/2557 BE.
//  Copyright (c) 2557 Kiattisak Anoochitarom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Quote : NSObject

@property (nonatomic, strong) NSString *quote;
@property (nonatomic, strong) NSString *author;

- (instancetype)initWithQuote:(NSString *)quote andAuthor:(NSString *)author;
+ (instancetype)quoteWithMessage:(NSString *)message andAuthor:(NSString *)author;

@end
