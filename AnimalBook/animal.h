//
//  animal.h
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 11/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface animal : NSObject
@property (atomic,readwrite) NSString *animalName;
@property (atomic,readwrite) NSString *animalSound;
@property (atomic,readwrite) NSString *animalFoodSound;
@property (atomic,readwrite) NSString *animalInfoSound;
@property (atomic,readwrite) NSString *animalDetailText;
@property (atomic,readwrite) NSString *animalIntrestingFact;
//default initializer
-(id) initWithAnimalData:(NSString *)name soundFilePath:(NSString *)sound foodFilePath:(NSString *)food infoFilePath:(NSString *)info ;

@end
