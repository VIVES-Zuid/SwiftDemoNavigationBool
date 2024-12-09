//
//  ContentView.swift
//  SwiftDemoNavigationBool
//
//  Created by Docent on 09/12/2024.
//

import SwiftUI

struct ContentView: View {
    @State var isLoggedIn: Bool = false
    var body: some View {
        if isLoggedIn {
            LoggedInView(isLoggedIn: $isLoggedIn)
        }
        else {
            LoggedOutView(isLoggedIn: $isLoggedIn)
        }
    }
}
#Preview {
    ContentView()
}
