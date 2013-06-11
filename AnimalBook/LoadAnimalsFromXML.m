//
//  LoadAnimalsFromXML.m
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 07/06/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import "LoadAnimalsFromXML.h"

@implementation LoadAnimalsFromXML
- (NSMutableDictionary *)readAnimalsFromXML
{
    // error var
    __block NSError *error = nil;
    
    NSMutableDictionary *animalsRead = [NSMutableDictionary new];
    TBXML * tbxml = [TBXML tbxmlWithXMLFile:@"animals.xml" error:&error];
    
    return animalsRead;
}
@end
