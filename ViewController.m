//
//  ViewController.m
//  SegmentedView
//
//  Created by iKefGe on 12.10.2012.
//  Copyright (c) 2012 iKefGe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize imageView, detailView, factsView;

- (IBAction)segmentedValueChanged:(UISegmentedControl *)sender
{
    switch (sender.selectedSegmentIndex) {
        case 0:
            self.factsView.hidden = YES;
            self.detailView.hidden = YES;
            self.imageView.hidden = NO;
            break;
        case 1:
            self.factsView.hidden = YES;
            self.detailView.hidden = NO;
            self.imageView.hidden = YES;
            break;
        case 2:
            self.factsView.hidden = NO;
            self.detailView.hidden = YES;
            self.imageView.hidden = YES;
            break;
            
        default:
            break;
    }
}
@end
