//
//  CounterViewModel.swift
//  CounterApp_SwiftUI+MVVM
//
//  Created by Saga on 2024/09/19.
//

import Foundation
import SwiftUI

class CounterViewModel: ObservableObject {
    @Published var model: Counter = Counter()

    var count: String {
        String(model.count)
    }

    func countUp() {
        model.countUp()
    }

    func countDown() {
        model.countDown()
    }
}
