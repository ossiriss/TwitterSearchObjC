//
//  MyViewController.m
//  TwitterSearchObjC
//
//  Created by ossiris@mail.ru on 02/24/2017.
//  Copyright (c) 2017 ossiris@mail.ru. All rights reserved.
//

#import "MyViewController.h"
@import TwitterSearchObjC;

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib
    
    [Api getTweetsArray:@"#barca" andCompletion:^(Boolean success, NSArray * _Nullable data, NSString * _Nullable error) {
        if (success){
            NSLog(@"success");
            for (id tweet in data){
                NSLog(@"tweet: %@", tweet);
            }
        } else{
            NSLog(@"error: %@", error);
        }
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
