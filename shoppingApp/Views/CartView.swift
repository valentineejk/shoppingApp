//
//  CartView.swift
//  shoppingApp
//
//  Created by Valentineejk on 30/05/2022.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        ScrollView{
            Text("Your Cart is empty")
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
