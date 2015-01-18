//
//  EditViewControl.h
//  TareaObjC
//
//  Created by Alejandra B on 18/01/15.
//  Copyright (c) 2015 Alejandra B. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EditViewControl : UIViewController
- (IBAction)btnGuardar:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtNombre;
@property (weak, nonatomic) IBOutlet UITextField *txtEdad;

@end
