//
//  Product.swift
//  New Wave Store
//
//  Created by Owen Bress (student LM) on 11/21/22.
//

import Foundation

class Product{
    
    var name : String
    var description : String
    var picture : String
    var quantity : Int
    var price : Double
    
    
    init(name : String = "Pen", description : String = "Super W Pen", picture : String = "wPen",quantity : Int = 0,price : Double = 0.0){
        self.name = name
        self.description = description
        self.picture = picture
        self.quantity = quantity
        self.price = price
    }
}
