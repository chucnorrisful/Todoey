//
//  AppDelegate.swift
//  Todoey
//
//  Created by Benjamin Möckl on 07.04.18.
//  Copyright © 2018 Benjamin Möckl. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
           
        } catch {
            print("Error init realm \(error)")
        }
        
        
        
        return true
    }


}

