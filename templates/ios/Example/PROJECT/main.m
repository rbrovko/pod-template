//
//  main.m
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

@import UIKit;
#import "CPDAppDelegate.h"

int main(int argc, char * argv[])
{
    NSString *appDelegateClassName;
    @autoreleasepool {
        if (!NSClassFromString(@"XCTestCase")) {
            appDelegateClassName = NSStringFromClass([CPDAppDelegate class]);
        }
        
        return UIApplicationMain(argc, argv, nil, appDelegateClassName);
    }
}
