//
//  Contraste.swift
//  ColorContrast
//
//  Created by David A Cantú Delgado on 24/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import Foundation
import SwiftUI

class Contraste: ObservableObject {
    @Published var color: String
    @Published var nombreColor: String
    @Published var fondo: String
    @Published var nombreFondo: String
    
    init(color: String, nombreColor: String, fondo: String, nombreFondo: String) {
        self.color = color
        self.nombreColor = nombreColor
        self.fondo = fondo
        self.nombreFondo = nombreFondo
    }
}

extension Contraste {
    static let base = Contraste(color: "CityLights", nombreColor: "City Lights", fondo: "ElectronBlue", nombreFondo: "Electron Blue")
}
