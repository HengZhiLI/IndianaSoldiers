//
//  QYCollectionViewCell.h
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QYCollectionViewCell : UICollectionViewCell

/** 背景图片 */
@property (nonatomic, strong) UIImage *image;

- (void)setIndexPath:(NSIndexPath *)indexPath count:(NSInteger)count;
@end
