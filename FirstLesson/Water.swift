//
//  Water.swift
//  FirstLesson
//
//  Created by Георгий Матченко on 13.07.2022.
//

import Foundation

class Water: Product {
    
    override func infoAboutProduct() {
        print("\(name) по цене \(price)")
    }
    
    init(name: String, price: Int) {
        super.init(name: name, price: price , barcode: 3415616)
    }
}

