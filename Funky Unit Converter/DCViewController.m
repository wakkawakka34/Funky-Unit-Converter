//
//  DCViewController.m
//  Funky Unit Converter
//
//  Created by Daniel Cho on 1/1/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "DCViewController.h"

@interface DCViewController ()

@end

@implementation DCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    // operators include + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender
{
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
}
@end
