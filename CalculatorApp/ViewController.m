//
//  ViewController.m
//  CalculatorApp
//
//  Created by Sreekala Santhakumari on 2/1/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
    }

-(IBAction) addButtonPressed{
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    Calculator * calculator = [[Calculator alloc] init];
    
    double result = [calculator add:firstNumber secondNumber:secondNumber];
    
    self.resultLabel.text = [NSString stringWithFormat:(@"%.2lf"), result];
    
    self.view.backgroundColor = [UIColor redColor];
    
    
        
    
    
    
}



-(IBAction) subtractButtonPressed{
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;

    Calculator * calculator = [[Calculator alloc] init];
    
    double result = [ calculator subtract:firstNumber secondNumber:secondNumber];
    
    self.resultLabel.text = [NSString stringWithFormat:(@"%.2lf"), result];
    
    self.view.backgroundColor = [UIColor greenColor];
}



-(IBAction) multiplyButtonPressed{
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    Calculator *calculator = [[Calculator alloc] init];
    
    double result = [calculator multiply:firstNumber secondNumber:secondNumber];
    
    self.resultLabel.text = [NSString stringWithFormat:(@"%.2lf"), result];
    
}


-(IBAction) divideButtonPressed{
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    Calculator * calculator = [[Calculator alloc]init];
    
    double result = [calculator divide:firstNumber secondNumber:secondNumber];
    
    self.resultLabel.text = [NSString stringWithFormat:(@"%.2lf"), result];
    
    self.view.backgroundColor = [UIColor yellowColor];
    
}


-(IBAction) modButtonPressed{
    
    int firstNumber = self.firstNumberTextField.text.intValue;
    
    int secondNumber = self.secondNumberTextField.text.intValue;
    
    ScientificCalculator * scientificCalculator = [[ScientificCalculator alloc] init];
    
  //  double resultAdd = [scientificCalculator add:firstNumber secondNumber:secondNumber];
    
   // double resultSubtract = [ scientificCalculator subtract:firstNumber secondNumber:secondNumber];
    
   // double resultMultiply = [ scientificCalculator multiply:firstNumber secondNumber:secondNumber];
  
   // double resultDivide = [ scientificCalculator divide:firstNumber secondNumber:secondNumber];
    
    int result = [scientificCalculator mod:firstNumber secondNumber:secondNumber];
    
    self.resultLabel.text = [NSString stringWithFormat:(@"%d"), result];
    
    self.view.backgroundColor = [UIColor purpleColor];

    
}



@end
