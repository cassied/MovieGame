//
//  Question2ViewController.m
//  MovieGame
//
//  Created by Cassie Dusute on 10/7/13.
//  Copyright (c) 2013 com.eatmychucks. All rights reserved.
//

#import "Question1ViewController.h"

@interface Question1ViewController ()

@end

@implementation Question1ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage
{
    UIAlertView *WrongAnswerAlert = [[UIAlertView alloc]
                                     initWithTitle:@"Wrong Answer"
                                     message:NSLocalizedString(@"Message", @"Wrong Answer")
                                     delegate:nil
                                     cancelButtonTitle:@"OK"
                                     otherButtonTitles:nil];
    
    // Display the Hello World Message
    [WrongAnswerAlert show];
}

@end
