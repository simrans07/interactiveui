//
//  ContentView.swift
//  interactiveui
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    var body: some View {
        VStack {
            Text(textTitle)
                .font(.title)
            TextField("Type your name here", text: $name)
                .multilineTextAlignment(.center)
                .border(Color.blue, width: 1)
                .font(.callout)
            Button("submit name") {
                textTitle = "Welcome, \(name)!"
            }//close button
            .buttonStyle(.borderedProminent)
            .tint(.gray)
            .font(.footnote)
        }
        .padding(.horizontal, 2.0)
    }//body
}//struct

#Preview {
    ContentView()
}
