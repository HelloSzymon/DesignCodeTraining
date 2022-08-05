//
//  DesignCodeTrainingApp.swift
//  DesignCodeTraining
//
//  Created by Szymon Wnuk on 29/07/2022.
//

import SwiftUI

@main
struct DesignCodeTrainingApp: App {
    
    @StateObject var model = Model()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(model)
        }
    }
}
