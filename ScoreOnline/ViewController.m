//
//  ViewController.m
//  ScoreOnline
//
//  Created by Isaac Mercer on 8/03/15.
//  Copyright (c) 2015 Isaac Mercer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *scorer = @"http://app.scoreonline.info/stripped_scorer.php";
    NSURL *scorerurl = [NSURL URLWithString:scorer];
    NSURLRequest *requestObjscorer = [NSURLRequest requestWithURL:scorerurl];
    [_scorer loadRequest:requestObjscorer];
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
