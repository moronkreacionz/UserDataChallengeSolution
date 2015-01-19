//
//  VjUserData.m
//  UserDataChallengeSolution
//
//  Created by Vijay Mehta on 1/19/15.
//  Copyright (c) 2015 Vj. All rights reserved.
//

#import "VjUserData.h"
#import "UIKit/UIKit.h"

@implementation VjUserData


+ (NSArray *) getUsers
{
    NSDictionary *user1 = @{
                            USER_NAME: @"master photographer",
                            USER_EMAIL: @"photographer@world.com",
                            USER_PASSWORD: @"passwordingit",
                            USER_AGE: @24,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person1.jpg"]
                            };
    NSDictionary *user2 = @{
                            USER_NAME: @"designer A",
                            USER_EMAIL: @"a@designer.com",
                            USER_PASSWORD: @"ra2s3d2134",
                            USER_AGE: @21,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person2.jpg"]
                            };
    NSDictionary *user3 = @{
                            USER_NAME: @"apple maker",
                            USER_EMAIL: @"apple@maker.com",
                            USER_PASSWORD: @"3d34rg544g6",
                            USER_AGE: @11,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person3.jpg"]
                            };
    NSDictionary *user4 = @{
                            USER_NAME: @"coloring junior",
                            USER_EMAIL: @"color@me.com",
                            USER_PASSWORD: @"54g4g4g4g4g4g4g4g",
                            USER_AGE: @0,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person4.jpg"]
                            };
    NSDictionary *user5 = @{
                            USER_NAME: @"red hot chilly",
                            USER_EMAIL: @"red@chilly.com",
                            USER_PASSWORD: @"rererererrererere",
                            USER_AGE: @67,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person5.jpg"]
                            };
    NSDictionary *user6 = @{
                            USER_NAME: @"nicky nicky",
                            USER_EMAIL: @"nicky@nicky.com",
                            USER_PASSWORD: @"8c8c8c8c8cc8c8cc8",
                            USER_AGE: @56,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person6.jpg"]
                            };
    NSDictionary *user7 = @{
                            USER_NAME: @"girls goinger",
                            USER_EMAIL: @"girls@gogoogogle.com",
                            USER_PASSWORD: @"vv9ffoofovovo",
                            USER_AGE: @23,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person7.jpg"]
                            };
    NSDictionary *user8 = @{
                            USER_NAME: @"mighty maddo",
                            USER_EMAIL: @"mighty@madness.com",
                            USER_PASSWORD: @"erwed2d2d23d23d",
                            USER_AGE: @45,
                            USER_PROFILE_PICTURE: [UIImage imageNamed:@"person8.jpg"]
                            };
    
//    NSMutableArray * userList = [@[] mutableCopy];
    
    NSArray * userArray = @[user1, user2, user3, user4, user5, user6, user7, user8];
    return userArray;
    
}
@end
