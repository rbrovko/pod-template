//
//  main.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import UIKit

private func delegateClassName() -> String? {
    guard NSClassFromString("XCTestCase") != nil else {
        return NSStringFromClass(AppDelegate.self)
    }
    
    return nil
}

UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, delegateClassName())
