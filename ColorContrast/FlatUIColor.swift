//
//  FlatColor.swift
//  ColorContrast
//
//  Created by David A Cantú Delgado on 24/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import Foundation
import SwiftUI

class FlatUIColor: Identifiable {
    
    var id: Int
    var color: String
    var nombre: String
    
    init(id: Int, color: String, nombre: String) {
        self.id = id
        self.color = color
        self.nombre = nombre
    }
}

extension FlatUIColor {
    static let americanFlatUI = [
            FlatUIColor(id: 1, color:"LightGreenishBlue",nombre: "Light Greenish Blue"),
            FlatUIColor(id: 2, color:"FadedPoster",nombre: "Faded Poster"),
            FlatUIColor(id: 3, color:"GreenDarnerTail",nombre: "Green Darner Tail"),
            FlatUIColor(id: 4, color:"ShyMoment",nombre: "Shy Moment"),
            FlatUIColor(id: 5, color:"CityLights",nombre: "City Lights"),
            FlatUIColor(id: 6, color:"MintLeaf",nombre: "Mint Leaf"),
            FlatUIColor(id: 7, color:"RobbinsEggBlue",nombre: "Robbin's Egg Blue"),
            FlatUIColor(id: 8, color:"ElectronBlue",nombre: "Electron Blue"),
            FlatUIColor(id: 9, color:"ExodusFruit",nombre: "Exodus Fruit"),
            FlatUIColor(id: 10, color:"SoothingBreeze",nombre: "Soothing Breeze"),
            FlatUIColor(id: 11, color:"SourLemon",nombre: "Sour Lemon"),
            FlatUIColor(id: 12, color:"FirstDate",nombre: "First Date"),
            FlatUIColor(id: 13, color:"PinkGlamour",nombre: "Pink Glamour"),
            FlatUIColor(id: 14, color:"Pico8Pink",nombre: "Pico-8 Pink"),
            FlatUIColor(id: 15, color:"AmericanRiver",nombre: "American River"),
            FlatUIColor(id: 16, color:"BrightYarrow",nombre: "Bright Yarrow"),
            FlatUIColor(id: 17, color:"OrangeVille",nombre: "Orange Ville"),
            FlatUIColor(id: 18, color:"ChiGong",nombre: "Chi-Gong"),
            FlatUIColor(id: 19, color:"PrunusAvium",nombre: "Prunus Avium"),
            FlatUIColor(id: 20, color:"DraculaOrchid",nombre: "Dracula Orchid")
    ]
    static let flatUI = [
            FlatUIColor(id: 1, color:"Turquoise",nombre: "Turquoise"),
            FlatUIColor(id: 2, color:"Emerald",nombre: "Emerald"),
            FlatUIColor(id: 3, color:"PeterRiver",nombre: "Peter River"),
            FlatUIColor(id: 4, color:"Amethyst",nombre: "Amethyst"),
            FlatUIColor(id: 5, color:"WetAsphalt",nombre: "Wet Asphalt"),
            FlatUIColor(id: 6, color:"GreenSea",nombre: "Green Sea"),
            FlatUIColor(id: 7, color:"Nephritis",nombre: "Nephritis"),
            FlatUIColor(id: 8, color:"BelizeHole",nombre: "Belize Hole"),
            FlatUIColor(id: 9, color:"Wisteria",nombre: "Wisteria"),
            FlatUIColor(id: 10, color:"MidnightBlue",nombre: "Midnight Blue"),
            FlatUIColor(id: 11, color:"SunFlower",nombre: "Sun Flower"),
            FlatUIColor(id: 12, color:"Carrot",nombre: "Carrot"),
            FlatUIColor(id: 13, color:"Alizarin",nombre: "Alizarin"),
            FlatUIColor(id: 14, color:"Clouds",nombre: "Clouds"),
            FlatUIColor(id: 15, color:"Concrete",nombre: "Concrete"),
            FlatUIColor(id: 16, color:"Orange",nombre: "Orange"),
            FlatUIColor(id: 17, color:"Pumkin",nombre: "Pumkin"),
            FlatUIColor(id: 18, color:"Promegranate",nombre: "Promegranate"),
            FlatUIColor(id: 19, color:"Silver",nombre: "Silver"),
            FlatUIColor(id: 20, color:"Asbestos",nombre: "Asbestos")
    ]
    static let spanishFlatUI = [
            FlatUIColor(id: 1, color:"JacksonsPurple",nombre: "Jacksons Purple"),
            FlatUIColor(id: 2, color:"C64Purple",nombre: "C64 Purple"),
            FlatUIColor(id: 3, color:"SwanWhite",nombre: "Swan White"),
            FlatUIColor(id: 4, color:"SummerSky",nombre: "Summer Sky"),
            FlatUIColor(id: 5, color:"CelestialGreen",nombre: "Celestial Green"),
            FlatUIColor(id: 6, color:"LuckyPoint",nombre: "Lucky Point"),
            FlatUIColor(id: 7, color:"Liberty",nombre: "Liberty"),
            FlatUIColor(id: 8, color:"HotStone",nombre: "Hot Stone"),
            FlatUIColor(id: 9, color:"DevilBlue",nombre: "Devil Blue"),
            FlatUIColor(id: 10, color:"PalmSpringsSplash",nombre: "Palm Springs Splash"),
            FlatUIColor(id: 11, color:"FluorescentRed",nombre: "Fluorescent Red"),
            FlatUIColor(id: 12, color:"SyntheticPumkin",nombre: "Synthetic Pumkin"),
            FlatUIColor(id: 13, color:"CocodrileTooth",nombre: "Cocodrile Tooth"),
            FlatUIColor(id: 14, color:"MandarinSorbet",nombre: "Mandarin Sorbet"),
            FlatUIColor(id: 15, color:"SpicedButternut",nombre: "Spiced Butternut"),
            FlatUIColor(id: 16, color:"EyeOfNewt",nombre: "Eye Of Newt"),
            FlatUIColor(id: 17, color:"ChileanFire",nombre: "Chilean Fire"),
            FlatUIColor(id: 18, color:"GreyPorcelain",nombre: "Grey Porcelain"),
            FlatUIColor(id: 19, color:"AlamedaOchre",nombre: "Alameda Ochre"),
            FlatUIColor(id: 20, color:"Desert",nombre: "Desert")
    ]
}
