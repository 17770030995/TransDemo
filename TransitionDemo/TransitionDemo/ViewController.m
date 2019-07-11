//
//  ViewController.m
//  TransitionDemo
//
//  Created by 李传熔 on 2019/6/13.
//  Copyright © 2019 李传熔. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testReversStr];
}

-(void)testReversStr
{
    NSLog(@"---%@",[self func:@"anniuy"]);
    
}

-(NSString *)func:(NSString *)str{
    NSLog(@"%@",str);
    return str.length ? [NSString stringWithFormat:@"%@%@",[self func:[str substringFromIndex:1]],[str substringToIndex:1]]:@"";
}


@end
