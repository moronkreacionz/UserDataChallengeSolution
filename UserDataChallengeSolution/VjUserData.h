//
//  VjUserData.h
//  UserDataChallengeSolution
//
//  Created by Vijay Mehta on 1/19/15.
//  Copyright (c) 2015 Vj. All rights reserved.
//

#import <Foundation/Foundation.h>

#define  USER_NAME      @"username"
#define  USER_EMAIL     @"email"
#define  USER_PASSWORD  @"password"
#define  USER_AGE       @"age"
#define  USER_PROFILE_PICTURE   @"profilePicture"

@interface VjUserData : NSObject


+ (NSArray *) getUsers;


@end
