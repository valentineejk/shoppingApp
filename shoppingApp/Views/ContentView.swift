//
//  ContentView.swift
//  shoppingApp
//
//  Created by Valentineejk on 30/05/2022.
//

import SwiftUI

struct ContentView: View {
    
    var columns = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(productList, id: \.id ){ product in
                        ProductCard(product: product)
                        
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Shopping App"))
            .toolbar {
                NavigationLink {
                    CartView()
                } label: {
                    
                    CartButton(itemNumber: 1)
                }
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
