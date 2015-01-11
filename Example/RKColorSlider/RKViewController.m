//
//  RKViewController.m
//  RKColorSlider
//
//  Created by rich86man on 01/11/2015.
//  Copyright (c) 2014 rich86man. All rights reserved.
//

#import "RKViewController.h"
#import <RKColorSlider/RKColorSlider.h>

@interface RKViewController ()

@property (weak, nonatomic) IBOutlet UIView *testView;

@end

@implementation RKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderDidChangeValue:(RKColorSlider *)sender
{
    self.testView.backgroundColor = sender.selectedColor;
}
@end
