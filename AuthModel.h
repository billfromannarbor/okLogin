//
//  AuthModel.h
//  oklogin
//
//  Created by Bill Heitzeg on 2/15/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@interface AuthModel : NSObject
-(Boolean) loginWithUserName: (NSString *)userName password:(NSString *)password;
-(Boolean) addUser: (User *)user;
-(Boolean) addUser: (NSString *)name Password:(NSString *)password;
-(Boolean) findUser: (NSString *) name;
@end
