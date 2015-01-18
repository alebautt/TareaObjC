//
//  ShowViewViewController.h
//  TareaObjC
//
//  Created by Alejandra B on 18/01/15.
//  Copyright (c) 2015 Alejandra B. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowView : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgSingle;
@property (weak, nonatomic) IBOutlet UITextField *txtNombre;

- (IBAction)btnRegresar:(id)sender;

- (IBAction)btnMenos:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *txtEdad;

- (IBAction)btnMas:(id)sender;
- (IBAction)btnEditar:(id)sender;

@end
