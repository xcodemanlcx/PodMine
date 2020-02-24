//
//  ViewController.m
//  PodMine
//
//  Created by lcx on 2020/2/21.
//  Copyright © 2020 lcx. All rights reserved.
//

#import "ViewController.h"
#import <PodAClass.h>
#import <PodB/PodBClass.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [PodAClass test];
    [PodBClass testB];
}


@end
