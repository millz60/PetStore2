//
//  StepperView.h
//  StepperWithDelegates&Protocols
//
//  Created by Matt Milner on 6/23/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface StepperView : UIView
{
    UILabel *count;
    UIView *countView;
    UIButton *plusButton;
    UIButton *minusButton;
    UIDynamicAnimator *_animator;
    UIGravityBehavior *_gravity;
    UICollisionBehavior *_collision;
}



@end
