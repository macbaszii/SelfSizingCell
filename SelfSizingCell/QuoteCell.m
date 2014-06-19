//
//  QuoteCell.m
//  SelfSizingCell
//
//  Created by Kiattisak Anoochitarom on 6/19/2557 BE.
//  Copyright (c) 2557 Kiattisak Anoochitarom. All rights reserved.
//

#import "QuoteCell.h"

@implementation QuoteCell

- (void)configureCellWithQuote:(Quote *)quote {
    self.quoteLabel.text = quote.quote;
    self.authorLabel.text = quote.author;
    
    NSMutableArray *constraints = [[NSMutableArray alloc] init];
    UIView *contentView = self.contentView;
    
    [constraints addObject:[NSLayoutConstraint constraintWithItem:contentView
                                                        attribute:NSLayoutAttributeHeight
                                                        relatedBy:NSLayoutRelationGreaterThanOrEqual
                                                           toItem:nil
                                                        attribute:0
                                                       multiplier:1.0
                                                         constant:80.0]];
    
    [self.contentView addConstraints:constraints];
}

@end
