//
//  NSDateFormatter+ISO8601.m
//  Pods
//
//  Created by 0day on 15/7/7.
//
//

#import "NSDateFormatter+ISO8601.h"

@implementation NSDateFormatter (ISO8601)

+ (instancetype)ISO8601DateFormatter {
    static NSDateFormatter *s_formatter;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateFormat:@"yyyy-MM-dd'T'HH:mm:ss.SSSZ"];
        NSLocale *posix = [[NSLocale alloc] initWithLocaleIdentifier:@"en_US_POSIX"];
        [formatter setLocale:posix];
        s_formatter = formatter;
    });
    
    return s_formatter;
}

@end
