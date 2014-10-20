//
//  Superhero.h
//  SuperHeroPedia
//
//  Created by Eduardo Alvarado Díaz on 10/20/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Superhero : NSObject
@property NSString *name;
@property NSString *textDescription;
@property NSString *avatar_url;

- (instancetype)initWithDictionary: (NSDictionary *)dictionary;

+ (void)retrieveSuperherosWithCompleteion:(void (^)(NSArray *))complete;

@end
