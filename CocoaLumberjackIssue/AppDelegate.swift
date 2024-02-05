//
//  AppDelegate.swift
//  CocoaLumberjackIssue
//
//  Created by Claus Weymann on 05.02.24.
//

import Foundation
import CocoaLumberjack

class AppDelegate: NSObject, UIApplicationDelegate {
	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
		DDLog.add(DDOSLogger.sharedInstance)
		return true
	}
}
