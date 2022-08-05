//
//  Suggestion.swift
//  DesignCodeTraining
//
//  Created by Szymon Wnuk on 04/08/2022.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}
var suggestions = [
Suggestion(text: "SwiftUI"),
Suggestion(text: "React"),
Suggestion(text: "Design")
]
