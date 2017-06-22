//
//  SWTViewController.m
//  SWTLibrary
//
//  Created by RobertLuo on 06/22/2017.
//  Copyright (c) 2017 RobertLuo. All rights reserved.
//

#import "SWTViewController.h"
#import <SWTLibrary/SWTHttp.h>

@interface SWTViewController ()

@end

@implementation SWTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SWTHttp *http=[[SWTHttp alloc] init];
    [http sayHello:@"罗强你好！"];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
