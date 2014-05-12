//
//  HouseEditorView.h
//  BeginningAgain
//
//  Created by CS491 on 5/12/14.
//  Copyright (c) 2014 Center for Advanced Public Safety. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "House.h"

@interface HouseEditorView : UIView
@property (weak, nonatomic) IBOutlet UITextField *HouseNameTextField;

- (id)initWithFrame:(CGRect)frame house:(House *)house;
@end
