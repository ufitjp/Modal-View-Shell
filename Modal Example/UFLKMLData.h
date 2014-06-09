//
//  UFLKMLData.h
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import <Foundation/Foundation.h>

#define KML_FILE_NAME @"Name of KML file"
#define KML_TITLE @"Display title of KML file"
#define KML_SUBTITLE @"Display subtitle of KML file"
#define KML_REFRESH_TIME @"Time the KML was last refreshed"

@interface UFLKMLData : NSObject

+ (NSArray *)allKMLs; // Returns an array of NSDictionaries

@end
