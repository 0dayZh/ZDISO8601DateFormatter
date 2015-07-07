//
//  ZDViewController.m
//  ZDISO8601DateFormatter
//
//  Created by 0dayZh on 07/07/2015.
//  Copyright (c) 2015 0dayZh. All rights reserved.
//

#import "ZDViewController.h"
#import "ZDISO8601DateFormatter.h"

@interface ZDViewController ()

@end

@implementation ZDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *testData = @"2015-07-07T18:58:58.157+0000";
    
    NSDate *date = [testData ISO8601DateValue];
    NSLog(@"%@", date);
}

@end
