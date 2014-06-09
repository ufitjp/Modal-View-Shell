//
//  UFLDecalTableViewController.h
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UFLKMLObject.h"

@class UFLDecalTableViewController;

@protocol UFLDecalTableViewControllerDelegate <NSObject>
- (void)uFLDecalTableViewControllerDidCancel:(UFLDecalTableViewController *)controller;
- (void)uFLDecalTableViewControllerDidSelect:(UFLDecalTableViewController *)controller kml:(UFLKMLObject *) kmlObject;

@end

@interface UFLDecalTableViewController : UITableViewController

@property (nonatomic, weak) id <UFLDecalTableViewControllerDelegate> delegate;

@property (strong, nonatomic) NSMutableArray *kmls;
- (IBAction)cancelButtonPressed:(UIBarButtonItem *)sender;

@end
