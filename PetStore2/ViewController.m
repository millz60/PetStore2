//
//  ViewController.m
//  PetStore2
//
//  Created by Matt Milner on 7/6/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    StepperView *stepperView = [[StepperView alloc] initWithFrame:CGRectMake(50, 100, 300, 100)];
    [self.view addSubview: stepperView];

    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
