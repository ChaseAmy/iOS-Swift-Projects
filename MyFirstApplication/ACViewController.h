//
//  ACViewController.h
//  MyFirstApplication
//
//  Created by Amy Cliett on 9/3/14.
//
//

#import <UIKit/UIKit.h>

@interface ACViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)buttonPressed:(UIButton *)sender;

@end
