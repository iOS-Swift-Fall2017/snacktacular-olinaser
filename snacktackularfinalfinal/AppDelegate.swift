//
//  AppDelegate.swift
//  snacktackularfinalfinal
//
//  Created by oliver naser on 11/30/17.
//  Copyright © 2017 oliver naser. All rights reserved.
//

import UIKit
import GooglePlaces
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        GMSPlacesClient.provideAPIKey("AIzaSyC55UHoZyKGExstCccE66vPqTcCYo3LpdA")
        
        FirebaseApp.configure()
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
       
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
     
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
       
    }
    
    
}
