//
//  ContentView.swift
//  CheffDelivery
//
//  Created by Bruna Aparecida on 19/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CaroselTabView()
                    StoresContainerView()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
    }
}
