//
//  UFLViewController.h
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UFLKMLObject.h"
#import "UFLDecalTableViewController.h"

@interface UFLViewController : UIViewController <UFLDecalTableViewControllerDelegate>

@property (strong, nonatomic) UFLKMLObject *currentKMLObject;
@property (strong, nonatomic) IBOutlet UILabel *kmlLabel;

-(void)setCurrentKmlObject:(UFLKMLObject *)kmlObject;
@end
