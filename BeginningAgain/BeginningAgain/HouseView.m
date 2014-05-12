//
//  HouseView.m
//  BeginningAgain
//
//  Created by CS491 on 5/12/14.
//  Copyright (c) 2014 Center for Advanced Public Safety. All rights reserved.
//

#import "HouseView.h"

@implementation HouseView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor blackColor];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame house:(House *)house
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor whiteColor];
        
        //Create name label
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 30)];
        label.textColor = [UIColor darkTextColor];
        label.text = house.Name;
        
        //Add name label
        [self addSubview:label];
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
