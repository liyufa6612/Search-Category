//
//  Lothar+Search.h
//  Search-Category
//
//  Created by Wenqiang Cao on 2020/5/12.
//  Copyright © 2020 liyufa. All rights reserved.
//
#import "Lothar.h"

NS_ASSUME_NONNULL_BEGIN

@interface Lothar (Search)
- (nullable UIViewController *)Search_aViewControllerWithKeyword:(nullable NSString *)keyword;
@end

NS_ASSUME_NONNULL_END
