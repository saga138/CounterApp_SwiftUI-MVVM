//
//  Counter.swift
//  CounterApp_SwiftUI+MVVM
//
//  Created by Saga on 2024/09/19.
//

import Foundation

struct Counter {
    var count = 0

    mutating func countUp() {
        count += 1
    }
    mutating func countDown() {
        count -= 1
    }
}
