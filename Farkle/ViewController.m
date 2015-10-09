//
//  ViewController.m
//  Farkle
//
//  Created by Michelle Burke on 10/8/15.
//  Copyright © 2015 BurkeMedia. All rights reserved.
//

#import "ViewController.h"
#import "DieLabel.h"

@interface ViewController () <DieLabelDelegate>

@property (weak, nonatomic) IBOutlet DieLabel *die1;
@property (weak, nonatomic) IBOutlet DieLabel *die2;
@property (weak, nonatomic) IBOutlet DieLabel *die3;
@property (weak, nonatomic) IBOutlet DieLabel *die4;
@property (weak, nonatomic) IBOutlet DieLabel *die5;
@property (weak, nonatomic) IBOutlet DieLabel *die6;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self.view addSubview:dieLabel];
//    [dieLabel release];
}

-(void)onTapped
{

}

-(UILabel *)findLabelUsingPoint:(CGPoint)point
{
    if (CGRectContainsPoint(self.die1.frame, point))
    {
        return self.die1;
    } else {
        return nil;
    }
}

- (IBAction)onTapPressed:(UILabel *)dieLabel
{
    NSLog(@"Dice1");
}

@end
