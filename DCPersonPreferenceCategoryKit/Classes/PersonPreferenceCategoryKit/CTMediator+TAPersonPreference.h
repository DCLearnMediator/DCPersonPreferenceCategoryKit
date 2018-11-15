//
//  CTMediator+TAPersonPreference.h
//  WGLearnMediator
//
//  Created by tom on 2018/11/14.
//  Copyright © 2018年 tom. All rights reserved.
//

#import <CTMediator/CTMediator.h>

typedef void(^ResultBlock)(BOOL isLike);

@interface CTMediator (TAPersonPreference)

- (UIViewController *)personPreferenceWithRemind:(NSString *)remind result:(ResultBlock)resultBlock;

@end
