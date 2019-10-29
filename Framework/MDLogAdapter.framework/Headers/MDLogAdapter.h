//
//  MDLogAdapter.h
//  MDLog
//
//  Created by wangxuefei on 2019/10/18.
//  Copyright © 2019 MOMO. All rights reserved.
//

#import <Foundation/Foundation.h>
@class MDLogger;
NS_ASSUME_NONNULL_BEGIN

@interface MDLogAdapter : NSObject


+ (instancetype)shareMDLogAdapter;


+ (MDLogger *)getLogger;

+ (void)addWhite:(NSString *)white;

+ (void)addWhiteList:(NSArray<NSString *> *)whiteList;

@end

NS_ASSUME_NONNULL_END
