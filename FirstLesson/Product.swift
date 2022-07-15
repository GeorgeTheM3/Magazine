//
//  Auto.swift
//  FirstLesson
//
//  Created by Георгий Матченко on 13.07.2022.
//

import Foundation

class Product {
    var name: String
    var price: Int
    var barcode: Int
    
    func infoAboutProduct() {
        print("\(name) по цене \(price), штрихкод \(barcode)")
    }
    
    init(name: String, price: Int, barcode: Int) {
        self.name = name
        self.price = price
        self.barcode = barcode
    }
}
