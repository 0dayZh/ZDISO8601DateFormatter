//
//  NSString+ISO8601.m
//  Pods
//
//  Created by 0day on 15/7/7.
//
//

#import "NSString+ISO8601.h"
#import "NSDateFormatter+ISO8601.h"

@implementation NSString (ISO8601)

- (NSDate *)ISO8601DateValue {
    NSDateFormatter *dateFormatter = [NSDateFormatter ISO8601DateFormatter];
    return [dateFormatter dateFromString:self];
}

@end
