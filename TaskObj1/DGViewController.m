//
//  DGViewController.m
//  TaskObj1
//
//  Created by Daniel Gorbachev on 05.11.13.
//  Copyright (c) 2013 Daniel Gorbachev. All rights reserved.
//

#import "DGViewController.h"

@interface DGViewController ()
@property int x;
@property (weak, nonatomic) IBOutlet UILabel *MyLabel;
@property (weak, nonatomic) IBOutlet UIButton *MyButton;
- (IBAction)MyButtonClick:(id)sender;

@end

@implementation DGViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)MyButtonClick:(id)sender {
    self.x++;
    _MyLabel.Text = [[NSString alloc] initWithFormat:@"%d",self.x];
    }
@end
