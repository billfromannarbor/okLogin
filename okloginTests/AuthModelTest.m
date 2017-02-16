//
//  AuthModelTest.m
//  AuthModelTest
//
//  Created by Bill Heitzeg on 2/2/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AuthModel.h"

@interface AuthModelTest: XCTestCase

@end

@implementation AuthModelTest


- (void)testLogin {
    AuthModel *authModel = [[AuthModel alloc] init];
    [authModel loginWithUserName: @"Bill" password: @"BillIsCool"];
    
}


@end
