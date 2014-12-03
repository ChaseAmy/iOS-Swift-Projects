//
//  ACViewController.m
//  MyFirstApplication
//
//  Created by Amy Cliett on 9/3/14.
//
//

#import "ACViewController.h"

@interface ACViewController ()

@end

@implementation ACViewController

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

- (IBAction)buttonPressed:(UIButton *)sender
{
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
