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



- (void)testAddUser {
    
    AuthModel *authModel = [[AuthModel alloc] init];
    User *user = [[User alloc]init];
    user.name = @"billTest";
    user.password = @"billlogin";
    [authModel addUser: [user name] Password: [user password]];
    
    XCTAssertTrue([authModel loginWithUserName: user.name password: user.password]);
    
}

- (void)testDefaultUser {
    AuthModel *authModel = [[AuthModel alloc] init];
    
    XCTAssertTrue([authModel loginWithUserName: @"bill" password: @"cool"]);
    
}


@end
