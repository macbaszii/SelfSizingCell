//
//  QuoteCell.h
//  SelfSizingCell
//
//  Created by Kiattisak Anoochitarom on 6/19/2557 BE.
//  Copyright (c) 2557 Kiattisak Anoochitarom. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Quote.h"

@interface QuoteCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *quoteLabel;
@property (nonatomic, weak) IBOutlet UILabel *authorLabel;

- (void)configureCellWithQuote:(Quote *)quote;

@end
