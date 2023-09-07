//
//  ContentView.swift
//  littlelemon
//
//  Created by Matthew Lucas on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct JSONMenu: Codable {
    let menu: [MenuItem]
}


struct MenuItem: Codable {
    let name: String
    let price: Float
    let itemDescription: String
    let image: String
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
