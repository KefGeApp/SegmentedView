//
//  ViewController.h
//  SegmentedView
//
//  Created by iKefGe on 12.10.2012.
//  Copyright (c) 2012 iKefGe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIView *imageView;
@property (nonatomic, weak) IBOutlet UIView *detailView;
@property (nonatomic, weak) IBOutlet UIView *factsView;

- (IBAction)segmentedValueChanged:(UISegmentedControl *)sender;

@end