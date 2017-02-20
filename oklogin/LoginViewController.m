//
//  ViewController.m
//  oklogin
//
//

#import "LoginViewController.h"
#import "AuthModel.h"

@interface LoginViewController ()

@end

@implementation LoginViewController
AuthModel *authModel;

- (void)viewDidLoad {
    [super viewDidLoad];
    authModel = [[AuthModel alloc] init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onLoginPressed:(id)sender {
    NSString* userName = _userNameTextField.text;
    NSString* password = _passwordTextField.text;
    NSLog(@"userName: %@", userName);
    NSLog(@"password: %@", password);
    [authModel loginWithUserName:userName Password:password];
    //[authModel loginWithUserName:[_userNameTextField text] Password: [_passwordTextField text]];
}
@end
