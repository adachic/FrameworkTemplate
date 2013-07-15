//
// Created by 安達 彰典 on 2013/06/17.
// Copyright (c) 2013 ___FULLUSERNAME___. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//

#import "StardustHash.h"

@implementation StardustHash

static unsigned count = 0;

+ (NSString *)hash{
    return [NSString stringWithFormat:@"hoge%d",count++];
}

@end
