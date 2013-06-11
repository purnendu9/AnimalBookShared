//
//  LoadAnimalsFromXML.h
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 07/06/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TBXML.h"

@interface LoadAnimalsFromXML : NSObject
- (NSMutableDictionary *) readAnimalsFromXML;

@end
