//
//  QYSaveAccountTool.h
//  IndianaSoldiers
//
//  Created by 天佑 on 16/5/5.
//  Copyright © 2016年 天佑. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QYSaveAccountTool : NSObject

+ (nullable id)objectForKey:(NSString *)defaultName;

+ (void)setObject:(nullable id)value forKey:(NSString *)defaultName;
@end
