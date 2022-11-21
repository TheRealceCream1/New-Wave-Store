//
//  Product.swift
//  New Wave Store
//
//  Created by Owen Bress (student LM) on 11/21/22.
//

import Foundation

class Product{
    
    @Published var name : String
    @Published var description : String
    @Published var picture : String
    @Published var quantity : Int
    @Published var price : Double
    
    
    init(name : String = "Pen", description : String = "Super W Pen", picture : String = "wPen",quantity : Int = 0,price : Double = 0.0){
        self.name = name
        self.description = description
        self.picture = picture
        self.quantity = quantity
        self.price = price
    }
}
