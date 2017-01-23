//
//  CrashLogUpdate.h
//  UploadCrash
//
//  Created by Steven on 2017/1/23.
//  Copyright © 2017年 Steven. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrashLogUpdate : NSObject

+ (void)setDefaultHandler;
+ (NSUncaughtExceptionHandler *)getHandler;
+ (void)TakeException:(NSException *) exception;
@end
