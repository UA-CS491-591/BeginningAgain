//
//  HomeViewController.m
//  BeginningAgain
//
//  Created by CS491 on 5/12/14.
//  Copyright (c) 2014 Center for Advanced Public Safety. All rights reserved.
//

#import "HomeViewController.h"
#import "HouseView.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.tabBarItem.title = @"Home";
        self.tabBarItem.image = [UIImage imageNamed:@"Home"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    //Create sample model
    House *house = [[House alloc] init];
    house.Name = @"CS491 Lounge";
    house.houseHeight = 123;
    
    //Create sample view
    HouseView *houseView = [[HouseView alloc] initWithFrame:CGRectMake(50, 50, 200, 100) house:house];
    [self.view addSubview:houseView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
