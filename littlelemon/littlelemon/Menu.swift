//
//  Menu.swift
//  littlelemon
//
//  Created by Matthew Lucas on 9/4/23.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack {
            Text("Little Lemon")
            Text("Chicago")
            Text("this application will be a mock online ordering page")
            List {
                //menu items
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
