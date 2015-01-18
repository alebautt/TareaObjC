//
//  ViewController.m
//  TareaObjC
//
//  Created by Alejandra B on 17/01/15.
//  Copyright (c) 2015 Alejandra B. All rights reserved.
//

#import "Welcome.h"
#import "GlobalVars.h"


@interface Welcome ()

@end

@implementation Welcome

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    image = 0;
    imageArray = [[NSMutableArray alloc]
                  initWithObjects:@"familia.png", @"bart.png", @"homero.png", @"lisa.png", @"marge.png", nil];
    nombreArray = [[NSMutableArray alloc] initWithObjects:@"Familia", @"Bart", @"homero", @"lisa", @"Marge",nil];
    edadArray = [[NSMutableArray alloc] initWithObjects:@"edad", @"10", @"43", @"6", @"30",nil];
   
    longitudArray = (int) imageArray.count;
    globalArray = [NSMutableArray arrayWithObjects:
                   imageArray,
                   nombreArray,
                   edadArray,
                   nil];
    
    
    self.imgImage.image = [UIImage imageNamed:imageArray[image]];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnBackSender:(id)sender {
    if (image > 0) {
        image--;
    }else{
        image = 4;
    }
    
    
    self.imgImage.image = [UIImage imageNamed:imageArray[image]];
}

- (IBAction)btnShowSender:(id)sender {
    [self performSegueWithIdentifier:@"NextToShow" sender:self];
}

- (IBAction)btnNextSender:(id)sender {
    if (image >= 4) {
        image = 0;
    }else{
        image++;
    }
    self.imgImage.image = [UIImage imageNamed:imageArray[image]];
}



@end
