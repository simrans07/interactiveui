//
//  ContentView.swift
//  interactiveui
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .border(Color.blue, width: 1)
                .font(.callout)
            Button("submit name") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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
