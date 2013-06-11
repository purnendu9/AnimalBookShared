//
//  animalgroup.h
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 11/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface animalgroup : NSObject
@property (atomic,readwrite) NSString *animalGroupName;
@property (atomic,readwrite) NSString *animalGroupFact;
@property (atomic,readwrite) NSString *animalGroupImage;
@property (atomic,readwrite) NSMutableDictionary *animals;
@end
