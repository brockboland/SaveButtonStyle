//
//  LBTViewController.m
//  SaveButtonStyle
//
//  Created by Brock Boland on 5/7/14.
//  Copyright (c) 2014 Lullabot. All rights reserved.
//

#import "LBTViewController.h"

@implementation LBTViewController

- (IBAction)openActionSheet:(id)sender {
  UIActionSheet *actionSheet = [[UIActionSheet alloc] init];
  actionSheet.delegate = self;

  // The number of buttons doesn't matter: with 20 or only Cancel, the bug still appears
//  [actionSheet addButtonWithTitle:@"Button 1"];
//  [actionSheet addButtonWithTitle:@"Button 2"];
//  [actionSheet addButtonWithTitle:@"Button 3"];
//  [actionSheet addButtonWithTitle:@"Button 4"];
//  [actionSheet addButtonWithTitle:@"Button 5"];
//  [actionSheet addButtonWithTitle:@"Button 6"];
//  [actionSheet addButtonWithTitle:@"Button 7"];
//  [actionSheet addButtonWithTitle:@"Button 8"];
//  [actionSheet addButtonWithTitle:@"Button 9"];
//  [actionSheet addButtonWithTitle:@"Button 10"];
//  [actionSheet addButtonWithTitle:@"Button 11"];
//  [actionSheet addButtonWithTitle:@"Button 12"];
//  [actionSheet addButtonWithTitle:@"Button 13"];
//  [actionSheet addButtonWithTitle:@"Button 14"];
//  [actionSheet addButtonWithTitle:@"Button 15"];
//  [actionSheet addButtonWithTitle:@"Button 16"];
//  [actionSheet addButtonWithTitle:@"Button 17"];
//  [actionSheet addButtonWithTitle:@"Button 18"];
//  [actionSheet addButtonWithTitle:@"Button 19"];

  // Add a cancel button
  actionSheet.cancelButtonIndex = [actionSheet addButtonWithTitle:@"Cancel"];

  [actionSheet showInView:self.view];
}


-(void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex {
  // The action sheet doesn't need to do anything, for the purposes of this demo.
}
@end
