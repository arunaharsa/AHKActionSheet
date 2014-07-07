//
//  AHKActionSheetProductBaseCustomCell.m
//  Pods
//
//  Created by aru-imac on 7/7/14.
//
//

#import "AHKActionSheetBaseCustomCell.h"

@implementation AHKActionSheetBaseCustomCell

+ (UINib *)nib
{
    return [UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil];
}

- (void)configureForCell:(id)item{
    NSLog(@"configure for cell need to be subclassed");
}
@end
