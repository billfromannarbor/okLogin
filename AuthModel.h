//
//  AuthModel.h
//  oklogin
//
//  Created by Bill Heitzeg on 2/15/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AuthModel : NSObject
-(Boolean) loginWithUserName: userName password:password;
@end
