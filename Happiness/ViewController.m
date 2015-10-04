//
//  ViewController.m
//  Happiness
//
//  Created by Bob on 15/10/2.
//  Copyright © 2015年 leavenotrace. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Info;

@property (weak, nonatomic) IBOutlet UITextField *username;

@property (weak, nonatomic) IBOutlet UITextField *password;



@end

@implementation ViewController


- (IBAction)btnShow:(id)sender {
    
    self.Info.text=@"Here and Now is Happiness!";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
