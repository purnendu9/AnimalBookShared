//
//  InitializeAnimals.m
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 25/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import "InitializeAnimals.h"
#import "animalgroup.h"
#import "animal.h"

@implementation InitializeAnimals
@synthesize allAnimals;
-(NSMutableDictionary *)loadAnimals{
    // Load Farm Animals;
    [self.allAnimals setObject:[self createAnimalGroupforGroup:@"Farm"] forKey:@"Farm"];

    
    return allAnimals;
}

-(animalgroup *) createAnimalGroupforGroup:(NSString *)groupName {
        animalgroup *initializedanimalgroup = [[animalgroup alloc] init];
    if ([groupName isEqualToString:@"Farm"] ) {
        initializedanimalgroup.animalGroupName = @"Farm Animals";
        initializedanimalgroup.animalGroupImage= @"Animal Image location";
        initializedanimalgroup.animalGroupFact=@" Animal Group Fact";
        initializedanimalgroup.animals = [self createAnimalsForAnimalGroup:@"Farm"];
    }
    
    return initializedanimalgroup;
}



-(NSMutableDictionary *) createAnimalsForAnimalGroup:(NSString *)animalsforanimalgroup
{
    NSMutableDictionary *initializedAnimals = [NSMutableDictionary new];
    if ([animalsforanimalgroup isEqualToString:@"Farm"] ) {
        animal *tempanimal = [[animal alloc] initWithAnimalData:@"Dog" soundFilePath:@"1" foodFilePath:@"2" infoFilePath:@"3"];
        tempanimal.animalDetailText = @"test";
        tempanimal.animalIntrestingFact = @"test";
        [initializedAnimals setObject:tempanimal forKey:@"Dog"];
    }
    
    return initializedAnimals;
}

@end
