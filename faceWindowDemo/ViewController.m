//
//  ViewController.m
//  faceWindowDemo
//
//  Created by 周智伟 on 17/2/7.
//  Copyright © 2017年 周智伟. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)aaa:(id)sender {
    TableViewController * VC = [[TableViewController alloc]init];
    
    [self presentViewController:VC animated:YES completion:nil];
}

@end
