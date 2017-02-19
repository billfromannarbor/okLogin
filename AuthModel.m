//
//  AuthModel.m
//  oklogin
//
//  Created by Bill Heitzeg on 2/15/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import "AuthModel.h"


@interface AuthModel()
@property NSDictionary *users;

@end

@implementation AuthModel


-(Boolean) addUser: (User *) user {
    [_users setValue:[user name] forKey:[user name]];
    return true;
}

-(Boolean) addUser: (NSString *) name Password: (NSString *)password {
    [_users setValue:password forKey:name];
    return true;
}

-(Boolean) findUser: (NSString *) name{
    NSString *password = [_users objectForKey:name];
    if ( password != nil) {
        return true;
    }
    else {
        return false;
    }
}

-(Boolean) loginWithUserName: (NSString *)userName password:(NSString *)password {
    return [self findUser:userName];
}

@end
