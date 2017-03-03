//
//  ViewController.m
//  test5
//
//  Created by 金城 on 16/1/20.
//  Copyright © 2016年 bxs. All rights reserved.
//0.0.2

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableParagraphStyle *paragraph = [[NSMutableParagraphStyle alloc] init];
   // paragraph.lineSpacing = 3;
   // paragraph.lineHeightMultiple = 1.5;
    NSDictionary *attributes1 = @{NSForegroundColorAttributeName:[UIColor redColor], NSFontAttributeName: [UIFont systemFontOfSize:18], NSParagraphStyleAttributeName:paragraph, NSBackgroundColorAttributeName:[UIColor blueColor]};
    NSDictionary *attributes2 = @{NSForegroundColorAttributeName:[UIColor greenColor], NSFontAttributeName: [UIFont systemFontOfSize:28]};
    NSMutableAttributedString *firstStr = [[NSMutableAttributedString alloc] initWithString:@"已阅读" attributes:attributes1];//需加nil值判断，nil?:@""
    NSMutableAttributedString *secondStr = [[NSMutableAttributedString alloc] initWithString:@"法律说明和隐私政策法律说明和隐私政策法律说明和隐私政策法律说明和隐私政策法律说明和隐私政策法律说明和隐私政策" attributes:attributes2];
    [firstStr appendAttributedString:secondStr];
    
    UILabel *l = [[UILabel alloc]initWithFrame:CGRectMake(30, 100, 300, 500)];
    l.attributedText = firstStr;//NSAttributedString
    l.numberOfLines = 0;
    [self.view addSubview:l];
}

@end
