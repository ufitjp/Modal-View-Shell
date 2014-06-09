//
//  UFLKMLObject.h
//  Modal Example
//
//  Created by Prater, Jacob B on 6/9/14.
//  Copyright (c) 2014 Prater, Jacob B. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UFLKMLObject : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSString *subtitle;
@property (strong, nonatomic) NSString *file_name;
@property (strong, nonatomic) NSString *refresh_time;

-(id)initWithData:(NSDictionary *)data;

@end
