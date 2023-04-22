//
//  AppDelegate.swift
//  GithubActions
//
//  Created by 안재영 on 2023/04/20.
//

import UIKit


@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let window: UIWindow = .init(frame: UIScreen.main.bounds)
    window.rootViewController = ViewController()
    window.backgroundColor = .white
    window.makeKeyAndVisible()
    self.window = window
    return true
  }

}

