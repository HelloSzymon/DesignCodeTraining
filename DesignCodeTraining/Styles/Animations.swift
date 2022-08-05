//
//  Animations.swift
//  DesignCodeTraining
//
//  Created by Szymon Wnuk on 03/08/2022.
//

import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7 )
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9 )
}
