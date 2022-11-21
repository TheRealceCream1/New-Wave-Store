//
//  ProductList.swift
//  New Wave Store
//
//  Created by Owen Bress (student LM) on 11/21/22.
//

import Foundation

class ProductList : ObservableObject {
    
    @Published var products : [Product]
    
    
    
    
    init(products:[Product] = [Product(name: "wPen", description: "", picture: "wPen", quantity: 0, price: 1),
                               Product(name: "mwPhone", description: "", picture: "mwPhone", quantity: 0, price: 2),
                               Product(name: "NW-PC", description: "", picture: "NW-PC", quantity: 0, price: 3),
                               Product(name: "software", description: "", picture: "software", quantity: 0, price: 4)]){
        self.products = products
    }
}
