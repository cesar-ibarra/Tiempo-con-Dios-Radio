//
//  Tiempo_con_Dios_RadioApp.swift
//  Tiempo con Dios Radio
//
//  Created by Cesar Ibarra on 10/2/24.
//

import SwiftUI
import GoogleMobileAds

@main
struct Tiempo_con_Dios_RadioApp: App {
    init() {
        GADMobileAds.sharedInstance().start(completionHandler: nil)
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
