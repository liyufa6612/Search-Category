//
//  Lothar+Search.m
//  Search-Category
//
//  Created by Wenqiang Cao on 2020/5/12.
//  Copyright © 2020 liyufa. All rights reserved.
//

#import "Lothar+Search.h"

@implementation Lothar (Search)
- (nullable UIViewController *)Search_aViewControllerWithKeyword:(nullable NSString *)keyword {
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    if (keyword) {
        dict[@"keyword"] = keyword;
    }
    return [self performTarget:@"Search" action:@"aViewController" params:[dict copy] shouldCacheTarget:YES];
}
@end
