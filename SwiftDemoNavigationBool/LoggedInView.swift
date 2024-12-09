//
//  LoggedInView.swift
//  SwiftDemoNavigationBool
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct LoggedInView: View {
    @Binding var isLoggedIn: Bool
    var body: some View {
        Text("Hello, you are Logged in!")
        
        //Complex button with Label and action
        Button {
            isLoggedIn.toggle()
        } label: {
            HStack {
                Text("Log Out")
                Image(systemName: "person.slash.fill")
            }
        }

    }
}
