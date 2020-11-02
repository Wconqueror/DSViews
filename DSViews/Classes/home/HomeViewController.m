//
//  HomeViewController.m
//  DSViews
//
//  Created by 王得胜 on 2020/11/2.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.whiteColor;
}

-(void)changeBackgroundColor:(UIColor *)color{
    self.view.backgroundColor = color;
}


@end
