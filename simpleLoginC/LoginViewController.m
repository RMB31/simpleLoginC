//
//  LoginViewController.m
//  simpleLoginC
//
//  Created by Rober on 5/08/17.
//  Copyright © 2017 Rober. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)ingresarAction {
    
    if ([_usuario.text isEqualToString:@""]) {
        [_usuario becomeFirstResponder];
        [self alert:@"Ingresa tu usuario"];
    } else if ([_contrasena.text isEqualToString:@""]) {
        [_contrasena becomeFirstResponder];
        [self alert:@"Ingresa tu contraseñawer"];
    } else {
        [self performSegueWithIdentifier:@"inicioSegue" sender:NULL];
        _usuario.text = NULL;
        _contrasena.text = NULL;
    }
}

- (void)alert:(NSString *)message {
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:NULL
                                                                   message:message
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *okButton = [UIAlertAction actionWithTitle:@"OK"
                                                       style:UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action) {
                                                         NSLog(@"you pressed OK button");
                                                     }];
    
    [alert addAction:okButton];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
