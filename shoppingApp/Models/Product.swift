//
//  Product.swift
//  shoppingApp
//
//  Created by Valentineejk on 30/05/2022.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
    
}


var productList = [Product(name: "jerk seafoof", image: "food6", price: 5500),
               Product(name: "pesto pasta", image: "food5", price: 7800),
               Product(name: "tbs burger", image: "food3", price: 5900),
               Product(name: "prawn pesto", image: "food1", price: 6900),
               Product(name: "beef burger", image: "food4", price: 5500),
               Product(name: "roast chicken rice", image: "food2", price: 4500),]
