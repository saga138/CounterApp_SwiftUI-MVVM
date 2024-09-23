//
//  CounterView.swift
//  CounterApp_SwiftUI+MVVM
//
//  Created by Saga on 2024/09/23.
//

import SwiftUI

struct CounterView: View {
    @StateObject var vm = CounterViewModel()

    var body: some View {
        VStack {
            Text(vm.count)
                .padding()
            HStack {
                Button("＋") {
                    vm.countUp()
                }
                Button("-") {
                    vm.countDown()
                }
            }
        }
    }
}

struct CounterView_Previews: PreviewProvider {
    static var previews: some View {
        CounterView()
    }
}
