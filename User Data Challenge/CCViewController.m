//
//  CCViewController.m
//  User Data Challenge
//
//  Created by Brown Magic on 9/11/14.
//  Copyright (c) 2014 codeHatcher. All rights reserved.
//

#import "CCViewController.h"
#import "CCUserData.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  self.usersArray = [CCUserData users];
  NSLog(@"%@", self.usersArray);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
