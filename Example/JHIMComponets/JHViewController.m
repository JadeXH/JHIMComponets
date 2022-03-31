//
//  JHViewController.m
//  JHIMComponets
//
//  Created by JadeXH on 03/30/2022.
//  Copyright (c) 2022 JadeXH. All rights reserved.
//

#import "JHViewController.h"
#import <UIKit/UIKit.h>
#import <JHIMComponet.h>
#import <JHIMTestView.h>
#import <SDWebImage/SDWebImage.h>

@interface JHViewController ()

@end

@implementation JHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    JHIMComponet *pJHCom = [[JHIMComponet alloc] init];
    [pJHCom printJHIMComponet];

    JHIMTestView *jhView = [[JHIMTestView alloc] initWithFrame:CGRectMake(100, 400, 150, 220)];
    [jhView setBackgroundColor:[UIColor lightGrayColor]];
    [jhView showIMSDWebImageView];
    [self.view addSubview:jhView];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
