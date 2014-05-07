//
//  LBTViewController.m
//  SaveButtonStyle
//
//  Created by Brock Boland on 5/7/14.
//  Copyright (c) 2014 Lullabot. All rights reserved.
//

#import "LBTViewController.h"

@interface LBTViewController ()

@end

@implementation LBTViewController

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


- (IBAction)openActionSheet:(id)sender {
  UIActionSheet *actionSheet = [[UIActionSheet alloc] init];
  actionSheet.delegate = self;

  // Add the Cancel button at the bottom instead of using cancelButtonTitle, which will put it at the top
  actionSheet.cancelButtonIndex = [actionSheet addButtonWithTitle:@"Cancel"];

  [actionSheet showInView:self.view];
}


-(void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex {

}
@end
