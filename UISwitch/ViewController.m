//
//  ViewController.m
//  UISwitch
//
//  Created by trung bao on 07/10/2015.
//  Copyright © 2015 baotrung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *led;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.led.image=[UIImage imageNamed:@"green"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)off:(id)sender {
    self.led.image=[UIImage imageNamed:@"gray"];
}

- (IBAction)on:(id)sender {
    self.led.image=[UIImage imageNamed:@"green"];
}
@end
