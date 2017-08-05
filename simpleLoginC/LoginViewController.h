//
//  LoginViewController.h
//  simpleLoginC
//
//  Created by Rober on 5/08/17.
//  Copyright © 2017 Rober. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *usuario;
@property (weak, nonatomic) IBOutlet UITextField *contrasena;

- (IBAction)ingresarAction;

@end
