//
//  InitializeAnimals.h
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 25/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InitializeAnimals : NSObject
@property(strong,atomic) NSMutableDictionary *allAnimals;
- (NSMutableDictionary *)loadAnimals;

@end
