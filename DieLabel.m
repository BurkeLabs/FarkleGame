//
//  DieLabel.m
//  Farkle
//
//  Created by Michelle Burke on 10/8/15.
//  Copyright © 2015 BurkeMedia. All rights reserved.
//

#import "DieLabel.h"

@implementation DieLabel

-(void)onTapped{
    NSLog(@"Die1");
}

- (id) initWithCoder:(NSCoder *)aDecoder {

    self = [super initWithCoder:aDecoder];

    if (self) {
                UITapGestureRecognizer *dieTapped = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(DieLabel:onTapped:)];
        
                dieTapped.numberOfTapsRequired = 1;
                dieTapped.numberOfTouchesRequired = 1;
                [self addGestureRecognizer: dieTapped];
        
    }
    return self;
}

//-(void)DieLabel:(id)dieLabel didTapButton:(UITapGestureRecognizer *)tapGesture
//{
//    NSLog(@"Die1");
//}

@end

//-(void) handleSingleTap:(UITapGestureRecognizer *)gr {
//    NSLog(@"handleSingleTap");
//}
//
//-(void) handleDoubleMove:(UIPinchGestureRecognizer *)gr {
//    NSLog(@"handleDoubleMove");
//}
//
//- (id)initWithFrame:(CGRect)frame
//{
//    self = [super initWithFrame:frame];
//    if (self) {
//        // Initialization code
//        // single tap
//        UITapGestureRecognizer* singleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleSingleTap:)];
//
//        singleTap.numberOfTapsRequired = 1;
//        singleTap.numberOfTouchesRequired = 1;
//        [self addGestureRecognizer: singleTap];
//
//        // 2 fingers pinch
//        UIPinchGestureRecognizer* doubleMove = [[UIPinchGestureRecognizer alloc] initWithTarget:self action:@selector(handleDoubleMove:)];
//
//        [self addGestureRecognizer: doubleMove];
//    }
//    return self;
//}