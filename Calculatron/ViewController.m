//
//  ViewController.m
//  Calculatron
//
//  Created by Andrew Palka on 1/14/16.
//  Copyright © 2016 Andrew Palka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UILabel *Operation;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)onOperationTapped:(UIButton *)sender {
    self.Operation.text = sender.titleLabel.text;
    
    NSString *operation = self.Operation.text;
    
    if ([operation isEqualToString:@"+"]) {
        
    } else if ([operation isEqualToString:@"-"]){
        
    } else if ([operation isEqualToString:@"x"]){
        
    } else {
        
    }
}


@end
