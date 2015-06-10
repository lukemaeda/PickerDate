//
//  ViewController.h
//  PickerDate
//
//  Created by kunren10 on 2014/03/04.
//  Copyright (c) 2014年 Hajime Maeda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//　日付表示
@property (weak,nonatomic) IBOutlet UILabel *lbDate;

// 日付選択
//- (IBAction)changeDate:(UIDatePicker *)sender;
- (IBAction)changeDate:(id)sender;

@end
