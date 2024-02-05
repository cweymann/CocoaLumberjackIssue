//
//  ViewModel.swift
//  CocoaLumberjackIssue
//
//  Created by Claus Weymann on 05.02.24.
//

import Foundation
import CocoaLumberjack

class ViewModel {
	static var ddLogLevel: DDLogLevel = .info
	func logInfo() {
		DDLogInfo("Info of ViewModel")
		DDLogInfo("classes registered for logging: \(DDLog.registeredClassNames)")
	}
}
