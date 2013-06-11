//
//  animal.m
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 11/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import "animal.h"

@implementation animal
@synthesize animalFoodSound,animalInfoSound,animalDetailText,animalIntrestingFact,animalName,animalSound;


-(id) initWithAnimalData:(NSString *)name soundFilePath:(NSString *)sound foodFilePath:(NSString *)food infoFilePath:(NSString *)info
{
    if (self = [super init]){
        self.animalSound = sound;
        self.animalName = name;
        self.animalFoodSound=food;
        self.animalInfoSound=info;
    };
    
    return self;
 
}

@end
