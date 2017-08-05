//
//  InicioViewController.m
//  simpleLoginC
//
//  Created by Rober on 5/08/17.
//  Copyright © 2017 Rober. All rights reserved.
//

#import "InicioViewController.h"

@interface InicioViewController ()

@end

@implementation InicioViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)verDetalleAction {
    [self performSegueWithIdentifier:@"detalleSegue" sender:NULL];
}

- (IBAction)cerrarSesionAction {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
