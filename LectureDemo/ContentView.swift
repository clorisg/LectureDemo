//
//  ContentView.swift
//  LectureDemo
//
//  Created by Cloris Kuok on 9/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("HELLOOOO test")
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
