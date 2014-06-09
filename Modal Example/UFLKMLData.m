//
//  UFLKMLData.m
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import "UFLKMLData.h"

@implementation UFLKMLData

+ (NSArray *)allKMLs
{
    NSMutableArray *KMLInformation = [@[] mutableCopy];
    
    NSDictionary *redOneDecalDictionary = @{KML_FILE_NAME : @"Red1.KML", KML_TITLE : @"Red 1 Decal", KML_SUBTITLE : @"Eligle for Red and Commuter lots", KML_REFRESH_TIME : @"2014-05-01 12:00:00 -0700"};
    [KMLInformation addObject:redOneDecalDictionary];
    
    
    NSDictionary *orangeDecalDictionary = @{KML_FILE_NAME : @"orange.KML", KML_TITLE : @"Orange Decal", KML_SUBTITLE : @"Eligle for Orange and Commuter lots", KML_REFRESH_TIME : @"2014-06-01 12:00:00 -0700"};
    [KMLInformation addObject:orangeDecalDictionary];
    
    
    NSDictionary *blueDecalDictionary = @{KML_FILE_NAME : @"blue.KML", KML_TITLE : @"Blue Decal", KML_SUBTITLE : @"Eligle for BLUE and Commuter lots", KML_REFRESH_TIME : @"2014-04-01 12:00:00 -0700"};
    [KMLInformation addObject:blueDecalDictionary];
    
    return [KMLInformation copy];
}

@end
