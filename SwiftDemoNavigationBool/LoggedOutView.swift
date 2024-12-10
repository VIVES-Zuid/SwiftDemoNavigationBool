//
//  LoggedOutView.swift
//  SwiftDemoNavigationBool
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct LoggedOutView: View {
    @Binding var isLoggedIn: Bool
    @State var name: String = ""
    var body: some View {
        Text("Hello, You are not Logged in!")
        TextField("name?", text: $name)
        //Simple button with text and action
        Button("Log in") {
            isLoggedIn.toggle()
        }.disabled(name.count < 3)
    }
}


