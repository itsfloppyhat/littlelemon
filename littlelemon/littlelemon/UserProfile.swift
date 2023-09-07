//
//  UserProfile.swift
//  littlelemon
//
//  Created by Matthew Lucas on 9/6/23.
//

import SwiftUI

struct UserProfile: View {
    @Environment(\.presentationMode) var presentation
    var body: some View {
        VStack {
            Text("Personal information")
            Image("profile-image-placeholder")
            Text(UserDefaults.standard.string(forKey: kFirstName) ?? "")
            Text(UserDefaults.standard.string(forKey: kLastName) ?? "")
            Text(UserDefaults.standard.string(forKey: kEmail) ?? "")
            Button("Log out") {
                UserDefaults.standard.set(false, forKey: kIsLoggedIn)
                self.presentation.wrappedValue.dismiss()
            }
            Spacer()
        }
    }
}

struct UserProfile_Previews: PreviewProvider {
    static var previews: some View {
        UserProfile()
    }
}
