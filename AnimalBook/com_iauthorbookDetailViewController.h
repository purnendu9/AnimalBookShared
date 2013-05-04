//
//  com_iauthorbookDetailViewController.h
//  AnimalBook
//
//  Created by Deepanjali Mahapatra on 04/05/13.
//  Copyright (c) 2013 Deepanjali Mahapatra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface com_iauthorbookDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
