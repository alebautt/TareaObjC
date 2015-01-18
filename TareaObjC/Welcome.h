//
//  ViewController.h
//  TareaObjC
//
//  Created by Alejandra B on 17/01/15.
//  Copyright (c) 2015 Alejandra B. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Welcome : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgImage;
- (IBAction)btnNextSender:(id)sender;
- (IBAction)btnBackSender:(id)sender;
- (IBAction)btnShowSender:(id)sender;




@end

