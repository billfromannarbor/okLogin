//
//  ViewController.h
//  oklogin
//
//  Created by Bill Heitzeg on 2/2/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
- (IBAction)onLoginPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *userNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;


@end

