//
//  Question4ViewController.m
//  MovieGame
//
//  Created by Cassie Dusute on 10/10/13.
//  Copyright (c) 2013 com.eatmychucks. All rights reserved.
//

#import "Question4ViewController.h"

@interface Question4ViewController ()

@end

@implementation Question4ViewController

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
                                     initWithTitle:@"Wrong Answer" message:@"You've chosen the wrong answer. Please try again." delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    // Display the Hello World Message
    [WrongAnswerAlert show];
}

@end
