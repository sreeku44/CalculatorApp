//
//  Calculator.m
//  CalculatorApp
//
//  Created by Sreekala Santhakumari on 2/1/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(double) add: (double) firstNumber secondNumber:(double) secondNumber {

    double result = firstNumber + secondNumber ;
    
    return result;
}



-(double) subtract: (double) firstNumber secondNumber: (double) secondNumber{

    double result = firstNumber - secondNumber;
    
    return result;
}




- (double) multiply : (double) firstNumber secondNumber: (double) secondNumber {

    double result = firstNumber * secondNumber ;
    
    return result;
}



- (double) divide : (double) firstNumber secondNumber: (double) secondNumber {
    
    double result = firstNumber / secondNumber ;
    
    return result;
    
}

@end
