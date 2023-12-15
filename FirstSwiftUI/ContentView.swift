//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello!").bold()
            Text("Hi!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
