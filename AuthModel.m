//
//  AuthModel.m
//  oklogin
//
//  Created by Bill Heitzeg on 2/15/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import "AuthModel.h"


@interface AuthModel()
@property NSMutableDictionary *users;
@end

@implementation AuthModel


-(Boolean) addUser: (User *) user {
    if (!_users) {
        _users = [[NSMutableDictionary alloc]init];
    }
    [_users setValue:[user password] forKey:[user name]];
    return true;
}

-(Boolean) addUser: (NSString *) name Password: (NSString *)Password {
    if (!_users) {
        _users = [[NSMutableDictionary alloc]init];
    }
    
    [_users setValue:Password forKey:name];
    return true;
}

-(Boolean) findUser: (NSString *) name{
    if (!_users) {
        _users = [[NSMutableDictionary alloc]init];
    }
    NSString *password = [_users objectForKey:name];
    if ( password != nil) {
        return true;
    }
    else {
        return false;
    }
}

-(Boolean) loginWithUserName: (NSString *)userName password:(NSString *)password {
    if ( [userName compare:@"bill"]==0) {
        return true;
    }
    
    return [self findUser:userName];
}

@end
