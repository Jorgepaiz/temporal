//
//  OpenCV_Det_01AppDelegate_iPhone.m
//  OpenCV_Det_01
//
//  Created by Jorge Paiz on 8/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "OpenCV_Det_01AppDelegate_iPhone.h"

#import <opencv2/core/version.hpp>

@implementation OpenCV_Det_01AppDelegate_iPhone

- (void)dealloc
{
	[super dealloc];
}

-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSLog(@"OpenCV vers. %i.%i.%i", CV_MAJOR_VERSION, CV_MINOR_VERSION, CV_SUBMINOR_VERSION);
    return YES;
}

@end
