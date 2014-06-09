//
//  UFLKMLObject.m
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import "UFLKMLObject.h"
#import "UFLKMLData.h"

@implementation UFLKMLObject

-(id)init
{
    self = [self initWithData:nil];
    return self;
}

-(id)initWithData:(NSDictionary *)data
{
    self = [super init];
    
    self.title = data[KML_TITLE];
    self.subtitle = data[KML_SUBTITLE];
    self.file_name = data[KML_FILE_NAME];
    self.refresh_time = data[KML_REFRESH_TIME];
    
    return self;
}

@end
