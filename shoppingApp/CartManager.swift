//
//  CartManager.swift
//  shoppingApp
//
//  Created by Valentineejk on 30/05/2022.
//

import Foundation


class CartManager: ObservableObject {
    
    @Published private(set) var products: [Product] = []
    @Published private(set) var total = 0
    
    
    func addToCart (product: Product) {
        products.append(product)
        total += product.price
    }
    
    func removeFromCart (product: Product) {
        products.filter {$0.id != product.id}
        total -= product.price

    }
    
    
}
