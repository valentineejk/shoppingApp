//
//  CartButton.swift
//  shoppingApp
//
//  Created by Valentineejk on 30/05/2022.
//

import SwiftUI

struct CartButton: View {
    
    var itemNumber: Int
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Image(systemName: "cart")
                .padding(.top, 5)
            
            if itemNumber > 0{
                Text("\(itemNumber)")
                    .font(.caption2)
                    .bold()
                    .foregroundColor(.white)
                    .frame(width: 12, height: 12)
                    .background(.black)
                    .cornerRadius(50)
            }
            
        }
    }
}

struct CartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton(itemNumber: 1)
    }
}
