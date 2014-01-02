//
//  DCViewController.h
//  Funky Unit Converter
//
//  Created by Daniel Cho on 1/1/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DCViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;

@end
