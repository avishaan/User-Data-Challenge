//
//  CCUserData.h
//  User Data Challenge
//
//  Created by Brown Magic on 9/11/14.
//  Copyright (c) 2014 codeHatcher. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"passord"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"


@interface CCUserData : NSObject

+ (NSArray *)users;

@end
