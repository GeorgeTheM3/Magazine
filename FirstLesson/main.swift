//
//  main.swift
//  FirstLesson
//
//  Created by Георгий Матченко on 13.07.2022.
//

import Foundation

let magnit = Shop(name: "Magnit")

let chocolate = Chocolate(name: "Kinder", price: 100, barcode: 123456)
let water = Water(name: "Sprite", price: 135)
let chips = Chips(name: "Lays", price: 70, barcode: 220491)

magnit.addProductToBasket(product: water, howMany: 2)
magnit.removeFromBasket(barcode: water.barcode)
magnit.addProductToBasket(product: chips, howMany: 4)
magnit.removeOneFromBasket(barcode: chips.barcode)

chips.infoAboutProduct()
water.infoAboutProduct()

magnit.check()
