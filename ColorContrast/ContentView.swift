//
//  ContentView.swift
//  ColorContrast
//
//  Created by David A Cantú Delgado on 24/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var contraste: Contraste
    
    var americanPallete = FlatUIColor.americanFlatUI
    var spanishPallete = FlatUIColor.spanishFlatUI
    var flatUIPallete = FlatUIColor.flatUI
    @State var colorFondo = false
    
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 40)
                        .foregroundColor(Color(contraste.fondo))
                    Text("Color texto:\n\(contraste.nombreColor)\n\nColor Fondo\n\(contraste.nombreFondo)")
                        .font(.custom("Merienda-Bold", size: 24))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(contraste.color))
                }
                .padding([.leading, .trailing], 20)
                .padding([.top, .bottom], 10)
                Toggle(isOn: $colorFondo) {
                    Text("Color fondo")
                    .font(.custom("Merienda-Bold", size: 24))
                }
                .padding([.leading,.trailing],60)
                .padding([.top, .bottom], 10)
                NavigationLink(destination: FlatUIView(lista: americanPallete, pallete: "American FlatUI Pallete", colorFondo: colorFondo, contraste: contraste)) {
                    Text("American FlatUI Pallete")
                        .font(.custom("Merienda-Bold", size: 24))
                    .foregroundColor(Color(contraste.color))
                    .multilineTextAlignment(.center)
                    .padding(10)
                }
                .background(Color(contraste.fondo))
                .cornerRadius(34)
                .padding(10)
                NavigationLink(destination: FlatUIView(lista: spanishPallete, pallete: "Spanish FlatUI Pallete", colorFondo: colorFondo, contraste: contraste)) {
                    Text("Spanish FlatUI Pallete")
                        .font(.custom("Merienda-Bold", size: 24))
                    .foregroundColor(Color(contraste.color))
                    .multilineTextAlignment(.center)
                    .padding(10)
                }
                .background(Color(contraste.fondo))
                .cornerRadius(34)
                .padding(10)
                NavigationLink(destination: FlatUIView(lista: flatUIPallete, pallete: "FlatUI Pallete", colorFondo: colorFondo, contraste: contraste)) {
                    Text("FlatUI Pallete")
                        .font(.custom("Merienda-Bold", size: 24))
                    .foregroundColor(Color(contraste.color))
                    .multilineTextAlignment(.center)
                    .padding(10)
                }
                .background(Color(contraste.fondo))
                .cornerRadius(34)
                .padding(10)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
