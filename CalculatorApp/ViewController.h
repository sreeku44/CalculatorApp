//
//  ViewController.h
//  CalculatorApp
//
//  Created by Sreekala Santhakumari on 2/1/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Calculator.h"
#import "ScientificCalculator.h"


@interface ViewController : UIViewController

@property (nonatomic, weak ) IBOutlet UITextField *firstNumberTextField;

@property (nonatomic, weak ) IBOutlet UITextField *secondNumberTextField;

@property (nonatomic, weak ) IBOutlet UILabel *resultLabel;


@end

