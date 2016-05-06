//
//  UIImage+QYImage.h
//  baidibudejie
//
//  Created by 天佑 on 16/3/11.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (QYImage)

//返回不被渲染的图片
+ (UIImage *)imageOriginalWithName:(NSString *)imageName;


//返回圆形头像

- (instancetype)qy_circleImage;

+ (instancetype)qy_circleImageNamed:(NSString *)name;
@end
