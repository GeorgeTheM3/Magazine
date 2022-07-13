//
//  Shop.swift
//  FirstLesson
//
//  Created by Георгий Матченко on 13.07.2022.
//

import Foundation

class Shop {
    var name: String
    var basket: [Product] = []
    
    init (name: String) {
        self.name = name
    }
    
    func addProductToBasket(product: Product, howMany: Int) {
        basket += Array(repeating: product,count: howMany)
        print(basket)
    }
    
    func removeFromBasket(barcode: Int) {
        for item in basket {
                basket.removeAll(where: {$0.barcode == item.barcode})
            }
        print(basket)
    }
    
    func check() {
        var totalMoney: Int = 0
        var numberOfProduct = 0
        print("""
         ------------------
        |------\(name)------
        |
        |Products:    Price:
        |
        """)
        for item in basket {
            numberOfProduct += 1
            totalMoney += item.price
            print("|\(numberOfProduct) \(item.name)       \(item.price)")
        }
        
        print("""
            |
            |Total money: \(totalMoney)
            |------------------
            |Thanks for coming!
             -----------------
            """)
    }    
}

