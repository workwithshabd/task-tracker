//
//  ContentView.swift
//  task tracker
//
//  Created by shabd on 3/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello,shabd!")
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
