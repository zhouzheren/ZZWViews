//
//  ZZWViewController.m
//  ZZWViews
//
//  Created by a595429717@163.com on 09/23/2022.
//  Copyright (c) 2022 a595429717@163.com. All rights reserved.
//

#import "ZZWViewController.h"
#import "ZZWPopAlertViewController.h"
@interface ZZWViewController ()<ZZWPopAlertViewControllerDelegate>

@end

@implementation ZZWViewController
- (IBAction)show:(id)sender {
    ZZWPopAlertViewController *vc = [ZZWPopAlertViewController new];
    vc.delegate = self;
    [self presentViewController:vc animated:NO completion:nil];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
    
    
}


#pragma mark ZZWPopAlertViewControllerDelegate
    
-(void)ZZWPopAlertViewController:(ZZWPopAlertViewController *)vc tapSureButton:(UIButton *)btn{
    [vc dismissViewControllerAnimated:NO completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
