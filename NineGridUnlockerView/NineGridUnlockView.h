//
//  NineGridUnlockView.h
//  TestDrawLine
//
//  Created by wang  chao on 12-5-11.
//  Copyright (c) 2012年 bupt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NineGridUnlockView : UIView{
    UIImageView* _imageView;
    UIImage* _checkImage;
    UIImage* _uncheckImage;
    NSMutableArray* _buttons;
    NSMutableArray* _paths;
    CGPoint _currentPoint;
    UIColor* _strokeColor;
}

@property (nonatomic,retain) UIImageView* imageView;
@property (nonatomic,retain) UIImage* checkImage;
@property (nonatomic,retain) UIImage* uncheckImage;
@property (nonatomic,retain) NSMutableArray* buttons;
@property (nonatomic,retain) NSMutableArray* paths;
@property (nonatomic,retain) UIColor* strokeColor;

- (void)resetView;

@end
