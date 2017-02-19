//
//  AuthModelTest.m
//  AuthModelTest
//
//  Created by Bill Heitzeg on 2/2/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AuthModel.h"
#import "User.h"

@interface AuthModelTest: XCTestCase

@end

@implementation AuthModelTest



- (void)testLogin {
    
    AuthModel *authModel = [[AuthModel alloc] init];
    //Push a key/map for valid users and invalid users
    
    User *user = [[User alloc]init];
    user.name = @"Bill";
    user.password = @"billlogin";
    [authModel addUser: user];
    
    [authModel loginWithUserName: @"Bill" password: @"BillIsCool"];
    
}


@end
