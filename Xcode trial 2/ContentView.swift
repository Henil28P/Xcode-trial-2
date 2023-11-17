//
//  ContentView.swift
//  Xcode trial 2
//
//  Created by Henil Patel on 15/11/2023.
//  Hello
//

import SwiftUI

struct ContentView: View {
    @State private var firstName = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Flexy")
        }
        Form {
            TextField("First Name", text: $firstName)
            TextField("Password", text: $password)
        }
        .navigationTitle("Login")
        .padding()
    }
}

#Preview {
    ContentView()
}
