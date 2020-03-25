//
//  FlatUIView.swift
//  ColorContrast
//
//  Created by David A Cantú Delgado on 24/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import SwiftUI

struct FlatUIView: View {
    
    var lista = [FlatUIColor]()
    var pallete: String = "American FlatUI Pallete"
    var colorFondo: Bool
    
    @ObservedObject var contraste: Contraste
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    
    var body: some View {
        VStack(spacing: 0) {
            Text(pallete)
                .font(.custom("Merienda-Bold", size: 24))
                .padding()
            HStack(spacing: 0) {
                ForEach(0...4, id: \.self) { index in
                    Button(action: {
                        if self.colorFondo {
                            self.contraste.fondo = self.lista[index].color
                            self.contraste.nombreFondo = self.lista[index].nombre
                        } else {
                            self.contraste.color = self.lista[index].color
                            self.contraste.nombreColor = self.lista[index].nombre
                        }
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                    Rectangle()
                        .foregroundColor(Color(self.lista[index].color))
                        .frame(height:100)
                    }
                    
                }
            }
            HStack(spacing: 0) {
                ForEach(5...9, id: \.self) { index in
                    Button(action: {
                        if self.colorFondo {
                            self.contraste.fondo = self.lista[index].color
                            self.contraste.nombreFondo = self.lista[index].nombre
                        } else {
                            self.contraste.color = self.lista[index].color
                            self.contraste.nombreColor = self.lista[index].nombre
                        }
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                    Rectangle()
                        .foregroundColor(Color(self.lista[index].color))
                        .frame(height:100)
                    }

                }
            }
            HStack(spacing: 0) {
                ForEach(10...14, id: \.self) { index in
                    Button(action: {
                        if self.colorFondo {
                            self.contraste.fondo = self.lista[index].color
                            self.contraste.nombreFondo = self.lista[index].nombre
                        } else {
                            self.contraste.color = self.lista[index].color
                            self.contraste.nombreColor = self.lista[index].nombre
                        }
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                    Rectangle()
                        .foregroundColor(Color(self.lista[index].color))
                        .frame(height:100)
                    }

                }
            }
            HStack(spacing: 0) {
                ForEach(15...19, id: \.self) { index in
                    Button(action: {
                        if self.colorFondo {
                            self.contraste.fondo = self.lista[index].color
                            self.contraste.nombreFondo = self.lista[index].nombre
                        } else {
                            self.contraste.color = self.lista[index].color
                            self.contraste.nombreColor = self.lista[index].nombre
                        }
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                    Rectangle()
                        .foregroundColor(Color(self.lista[index].color))
                        .frame(height:100)
                    }

                }
            }
        }
    }
}

struct FlatUIView_Previews: PreviewProvider {
    static var previews: some View {
        FlatUIView(lista: FlatUIColor.americanFlatUI, pallete: "American FlatUI Pallete", colorFondo: false, contraste: Contraste.base)
    }
}
