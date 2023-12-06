//
//  ContentView.swift
//  Appetizers1
//
//  Created by Przemek Hussar on 05/11/2023.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView{
                AppetizerListView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                OrderView()
                    .tabItem {
                        Image(systemName: "bag")
                        Text("Home")
                    }
                AccountView()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Home")
                    }
        }.tint(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
