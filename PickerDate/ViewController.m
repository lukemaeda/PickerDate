//
//  ViewController.m
//  PickerDate
//
//  Created by kunren10 on 2014/03/04.
//  Copyright (c) 2014年 Hajime Maeda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

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

#pragma mark - Action Method
// デートピッカー値変更時
// idの場合
- (IBAction)changeDate:(id)sender{
    
//- (IBAction)changeDate:(UIDatePicker *)sender{
    
    // キャスト（型変換）senderに対して(UIDatePicker *)
    UIDatePicker *vw = (UIDatePicker *)sender;
    
    // 表示書式の設定
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    
//    df.dateStyle = NSDateFormatterMediumStyle;
//    df.timeStyle = NSDateFormatterMediumStyle;
    df.dateFormat = @"MM/dd";
    
    // 選択日時の表示
    self.lbDate.text = [df stringFromDate:vw.date];
    
    // sender
    //self.lbDate.text = [df stringFromDate:sender.date];
}

@end
