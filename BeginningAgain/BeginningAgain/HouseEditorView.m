//
//  HouseEditorView.m
//  BeginningAgain
//
//  Created by CS491 on 5/12/14.
//  Copyright (c) 2014 Center for Advanced Public Safety. All rights reserved.
//

#import "HouseEditorView.h"

@implementation HouseEditorView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame house:(House *)house
{
    self = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([HouseEditorView class]) owner:nil options:nil][0];
    
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor whiteColor];
        
        _HouseNameTextField.text = house.Name;
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
