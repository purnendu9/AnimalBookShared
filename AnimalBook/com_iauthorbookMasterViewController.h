//
//  com_iauthorbookMasterViewController.h
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 04/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import <UIKit/UIKit.h>

@class com_iauthorbookDetailViewController;

@interface com_iauthorbookMasterViewController : UITableViewController

@property (strong, nonatomic) com_iauthorbookDetailViewController *detailViewController;

@end
