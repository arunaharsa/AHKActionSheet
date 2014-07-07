//
//  AHKActionSheetProductBaseCustomCell.h
//  Pods
//
//  Created by aru-imac on 7/7/14.
//
//

#import <UIKit/UIKit.h>

@interface AHKActionSheetBaseCustomCell : UITableViewCell
+ (UINib *)nib;
- (void)configureForCell:(id)item;

@end
