//
//  CTMediator+TAPersonPreference.m
//  WGLearnMediator
//
//  Created by tom on 2018/11/14.
//  Copyright © 2018年 tom. All rights reserved.
//

#import "CTMediator+TAPersonPreference.h"

@implementation CTMediator (TAPersonPreference)

- (UIViewController *)personPreferenceWithRemind:(NSString *)remind result:(ResultBlock)resultBlock {
	
	NSMutableDictionary *dic = [NSMutableDictionary dictionary];
	[dic setValue:remind forKey:@"remind"];
	[dic setValue:resultBlock forKey:@"resultBlock"];
	
	return [self performTarget:@"WGPersonPreferenceViewController" action:@"PersonPreferenceViewController" params:dic shouldCacheTarget:NO];
	
}

@end
