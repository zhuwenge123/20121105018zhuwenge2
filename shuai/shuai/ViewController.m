//
//  ViewController.m
//  shuai
//
//  Created by admin on 16/5/19.
//  Copyright (c) 2016年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *one;
@property (strong, nonatomic) IBOutlet UILabel *two;
@property (assign, nonatomic) NSInteger tempNum;
@property (assign, nonatomic) NSInteger tempNum2;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.one.text = @"0";
    self.two.text = @"0";
    self.tempNum = 0;
    self.tempNum2 = 0;
    
}

- (IBAction)add:(UIButton *)sender {
    self.tempNum ++;
    NSString *str = [NSString stringWithFormat:@"%ld",(long)self.tempNum];
    self.one.text = str;
    
    
}

- (IBAction)addRiget:(UIButton *)sender {
    
    self.tempNum2 ++;
    NSString *str = [NSString stringWithFormat:@"%ld",(long)self.tempNum2];
    self.two.text = str;
    
}
- (IBAction)cunchu:(UIButton *)sender {
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
