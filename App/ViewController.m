//
//  ViewController.m
//  App
//
//  Created by Renzo Crisóstomo on 09.04.17.
//  Copyright © 2017 Renzo Crisóstomo. All rights reserved.
//

#import "ViewController.h"
@import Framework;
@import Material;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SomeClass *class = [[SomeClass alloc] init];
    [class doSomething];
    UIImage *image = [UIApplication sharedApplication].keyWindow.capture;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
