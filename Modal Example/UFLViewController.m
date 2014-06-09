//
//  UFLViewController.m
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import "UFLViewController.h"
#import "UFLDecalTableViewController.h"

@interface UFLViewController ()

@end

@implementation UFLViewController

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"FilterSegue"]) {
        
        UINavigationController *navigationController = segue.destinationViewController;
        UFLDecalTableViewController *uFLDecalTableViewController = [navigationController viewControllers][0];
        uFLDecalTableViewController.delegate = self;
    }
}

- (void)uFLDecalTableViewControllerDidSelect:(UFLDecalTableViewController *)controller kml:(UFLKMLObject *) kmlObject
{
    self.kmlLabel.text = kmlObject.file_name;
    //NSLog(@"Decal selected: %@",kmlObject.file_name);
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)uFLDecalTableViewControllerDidCancel:(UFLDecalTableViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

-(void)setCurrentKmlObject:(UFLKMLObject *)kmlObject
{
    self.currentKMLObject = kmlObject;
}
@end
