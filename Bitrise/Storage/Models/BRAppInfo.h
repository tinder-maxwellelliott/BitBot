//
//  BRAppInfo.h
//  BitBot
//
//  Created by Deszip on 08/07/2018.
//  Copyright © 2018 BitBot. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BRApp+CoreDataClass.h"

NS_ASSUME_NONNULL_BEGIN

@interface BRAppInfo : NSObject

@property (strong, nonatomic, readonly) NSDictionary *rawResponse;
@property (copy, nonatomic, readonly) NSString *slug;
@property (copy, nonatomic, readonly) NSString *title;

- (instancetype)initWithResponse:(NSDictionary *)response;
- (instancetype)initWithApp:(BRApp *)app;

@end

NS_ASSUME_NONNULL_END
