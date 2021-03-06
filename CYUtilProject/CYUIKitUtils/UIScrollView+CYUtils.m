//
//  UIScrollView+CYUtils.m
//  CYUtilProject
//
//  Created by HuangQiSheng on 10/28/15.
//  Copyright © 2015 Charry. All rights reserved.
//

#import "UIScrollView+CYUtils.h"

@implementation UIScrollView (CYUtils)

- (void)cy_scrollToBottomAnimated:(BOOL)animated {
    
    CGPoint contentOffset = CGPointMake(self.contentOffset.x, self.contentSize.height - self.frame.size.height);
    [self setContentOffset:contentOffset animated:animated];
//    CGRect bottomRect = CGRectMake(self.contentOffset.x,
//                                   self.contentSize.height,
//                                   self.frame.size.width,
//                                   self.frame.size.height);
//    
//    if (animated) {
//        
//        [UIView animateWithDuration:0.25 animations:^{
//            
//            [self scrollRectToVisible:bottomRect animated:NO];
//        }];
//    } else {
//        
//        [self scrollRectToVisible:bottomRect animated:NO];
//    }
}

- (void)cy_scrollToTopAnimated:(BOOL)animated {
    
    CGPoint contentOffset = CGPointMake(self.contentOffset.x, 0);
    [self setContentOffset:contentOffset animated:animated];
//    CGRect topRect = CGRectMake(self.contentOffset.x,
//                                0,
//                                self.frame.size.width,
//                                self.frame.size.height);
//    
//    if (animated) {
//        
//        [UIView animateWithDuration:0.25 animations:^{
//            
//            [self scrollRectToVisible:topRect animated:NO];
//        }];
//    } else {
//        
//        [self scrollRectToVisible:topRect animated:NO];
//    }
}

@end
