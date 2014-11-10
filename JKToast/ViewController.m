//
//  ViewController.m
//  JKToast
//
//  Created by Jakey on 14-10-27.
//  Copyright (c) 2014年 Jakey. All rights reserved.
//

#import "ViewController.h"
#import "JKToast.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testTouched:(id)sender {
    [JKToast showWithText:@"中间显示" duration:3];
    [JKToast showWithText:@"距离上方50像素" topOffset:50 duration:3];
    [JKToast showWithText:@"文字很多的时候，我就会自动折行，最大宽度280像素" topOffset:100 duration:3];
    [JKToast showWithText:@"加入\n也可以\n显示\n多\n行" topOffset:300 duration:3];
    [JKToast showWithText:@"距离下方3像素" bottomOffset:3 duration:3];
}
@end
