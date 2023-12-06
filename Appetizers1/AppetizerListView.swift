//
//  AppetizerListView.swift
//  Appetizers1
//
//  Created by Przemek Hussar on 05/11/2023.
//

import SwiftUI





struct AppetizerListView: View {
    
    
    
    var body: some View {
        NavigationStack{
            List(MockData.appetizers) { appetizer in
                Text(appetizer.name)
            }
            .navigationTitle("🍟 Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}

