//
//  RNnpmTestModule.swift
//  RNnpmTestModule
//
//  Copyright © 2022 gramswabhimani. All rights reserved.
//

import Foundation

@objc(RNnpmTestModule)
class RNnpmTestModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
