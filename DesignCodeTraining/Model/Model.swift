//
//  Model.swift
//  DesignCodeTraining
//
//  Created by Szymon Wnuk on 03/08/2022.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}
