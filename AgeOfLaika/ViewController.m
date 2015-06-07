//
//  ViewController.m
//  AgeOfLaika
//
//  Created by Anand Kumar on 6/7/15.
//  Copyright (c) 2015 anand. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *ageTextField;
@property (weak, nonatomic) IBOutlet UILabel *ageLabel;
@end





@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)actionButton:(id)sender {
    
  
    int AgeOfLaika = [self.ageTextField.text integerValue];
    
   int CalculatedAge = AgeOfLaika * 7;
    
    self.ageLabel.text = [NSString stringWithFormat:@"%i", CalculatedAge];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
