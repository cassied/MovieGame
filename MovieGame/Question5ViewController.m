//
//  Question5ViewController.m
//  MovieGame
//
//  Created by Cassie Dusute on 10/10/13.
//  Copyright (c) 2013 com.eatmychucks. All rights reserved.
//

#import "Question5ViewController.h"

@interface Question5ViewController ()

@end

@implementation Question5ViewController

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
