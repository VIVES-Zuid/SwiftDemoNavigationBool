//
//  LoggedOutView.swift
//  SwiftDemoNavigationBool
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct LoggedOutView: View {
    @Binding var isLoggedIn: Bool
    var body: some View {
        Text("Hello, You are not Logged in!")
        
        //Simple button with text and action
        Button("Log in") {
            isLoggedIn.toggle()
        }
    }
}


