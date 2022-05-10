//
//  AppDelegate.swift
//  MyAssets
//
//  Created by mac on 2022/05/10.
//


import UIKit

class MyAppDelegate: NSObject, UIApplicationDelegate {
    func application ( _ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        return true
    }
    
    func application(_ application: UIApplication,
        configurationForConnecting connectingSceneSession: UISceneSession,
        options: UIScene.ConnectionOptions
      ) -> UISceneConfiguration {
        let sceneConfig = UISceneConfiguration(name: nil, sessionRole: connectingSceneSession.role)
        sceneConfig.delegateClass = MySceneDelegate.self
        return sceneConfig
      }
}
