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
                            @"username": @"master photographer",
                            @"email": @"photographer@world.com",
                            @"password": @"passwordingit",
                            @"age": @24,
                            @"profilePicture": [UIImage imageNamed:@"person1.jpg"]
                            };
    NSDictionary *user2 = @{
                            @"username": @"designer A",
                            @"email": @"a@designer.com",
                            @"password": @"ra2s3d2134",
                            @"age": @21,
                            @"profilePicture": [UIImage imageNamed:@"person2.jpg"]
                            };
    NSDictionary *user3 = @{
                            @"username": @"apple maker",
                            @"email": @"apple@maker.com",
                            @"password": @"3d34rg544g6",
                            @"age": @11,
                            @"profilePicture": [UIImage imageNamed:@"person3.jpg"]
                            };
    NSDictionary *user4 = @{
                            @"username": @"coloring junior",
                            @"email": @"color@me.com",
                            @"password": @"54g4g4g4g4g4g4g4g",
                            @"age": @0,
                            @"profilePicture": [UIImage imageNamed:@"person4.jpg"]
                            };
    NSDictionary *user5 = @{
                            @"username": @"red hot chilly",
                            @"email": @"red@chilly.com",
                            @"password": @"rererererrererere",
                            @"age": @67,
                            @"profilePicture": [UIImage imageNamed:@"person5.jpg"]
                            };
    NSDictionary *user6 = @{
                            @"username": @"nicky nicky",
                            @"email": @"nicky@nicky.com",
                            @"password": @"8c8c8c8c8cc8c8cc8",
                            @"age": @56,
                            @"profilePicture": [UIImage imageNamed:@"person6.jpg"]
                            };
    NSDictionary *user7 = @{
                            @"username": @"girls goinger",
                            @"email": @"girls@gogoogogle.com",
                            @"password": @"vv9ffoofovovo",
                            @"age": @23,
                            @"profilePicture": [UIImage imageNamed:@"person7.jpg"]
                            };
    NSDictionary *user8 = @{
                            @"username": @"mighty maddo",
                            @"email": @"mighty@madness.com",
                            @"password": @"erwed2d2d23d23d",
                            @"age": @45,
                            @"profilePicture": [UIImage imageNamed:@"person8.jpg"]
                            };
    
//    NSMutableArray * userList = [@[] mutableCopy];
    
    NSArray * userArray = @[user1, user2, user3, user4, user5, user6, user7, user8];
    return userArray;
    
}
@end
