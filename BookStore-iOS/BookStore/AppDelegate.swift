//
//  AppDelegate.swift
//  BookStore
//
//  Created by vyshnavi T on 12/08/2021.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import UIKit
import BookStoreKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        if ProcessInfo.processInfo.arguments.contains("-uitesting") {
            BookStoreConfiguration.shared.setBaseURL(URL(string: "http://localhost:8080")!)
        }
        
        return true
    }
}
