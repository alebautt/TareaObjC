//
//  EditViewControl.m
//  TareaObjC
//
//  Created by Alejandra B on 18/01/15.
//  Copyright (c) 2015 Alejandra B. All rights reserved.
//

#import "EditViewControl.h"
#import "GlobalVars.h"


@interface EditViewControl ()


@end

@implementation EditViewControl

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.txtNombre.text = globalArray [1] [image];
    self.txtEdad.text = globalArray [2] [image];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnGuardar:(id)sender {
    [nombreArray replaceObjectAtIndex:image withObject:self.txtNombre.text];
    [edadArray replaceObjectAtIndex:image withObject:self.txtEdad.text];
    
    [self performSegueWithIdentifier:@"BackShow" sender:self];
    
}
@end
