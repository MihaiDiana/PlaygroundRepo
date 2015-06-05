//
//  PlaygroundViewController.m
//  Playground
//
//  Created by Diana Mihai on 05/06/15.
//  Copyright (c) 2015 Diana. All rights reserved.
//

#import "PlaygroundViewController.h"

@interface PlaygroundViewController ()<UIAlertViewDelegate>

@end

@implementation PlaygroundViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"frge" message:@"grege" delegate:self cancelButtonTitle:"Cancel" otherButtonTitles:@"ok", nil];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
