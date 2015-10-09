//
//  DieLabel.h
//  Farkle
//
//  Created by Michelle Burke on 10/8/15.
//  Copyright © 2015 BurkeMedia. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DieLabelDelegate <NSObject>

-(void)onTapped;
//-(void)DieLabel:(id)dieLabel didTapButton:(UITapGestureRecognizer *)tapGesture;

- (void)roll;

@end

@interface DieLabel : UILabel

@property (nonatomic, assign)id<DieLabelDelegate> delegate;

@end
