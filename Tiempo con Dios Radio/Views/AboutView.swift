//
//  AboutView.swift
//  Tiempo con Dios Radio App
//
//  Created by Cesar Ibarra on 9/29/24.
//

import SwiftUI

struct AboutView: View {
    
    var body: some View {
            ZStack {
                Color("ColorGrey")
                    .ignoresSafeArea(.all, edges: .all)
                VStack {
                    
                    Spacer()
                    Image("radiologowhite")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250, height:  80)
                        .padding(.vertical, 40)

//                    Link("View Our Terms of Service",
//                          destination: URL(string: "https://www.cesaribarra.net")!)
                    .buttonStyle(.borderedProminent)
                    Spacer()
                    Text("Nuestra aplicación de radio utiliza la plataforma de Zeno.fm, la cual incorpora licencias de música de BMI y ASCAP para la transmisión dentro de la plataforma. Estas licencias cubren la música transmitida específicamente en la plataforma de Zeno.fm para estaciones y oyentes en Estados Unidos. El contenido musical se reproduce a través de enlaces proporcionados por Zeno.fm, asegurando la legalidad de la transmisión dentro del alcance de las licencias existentes.")
                        .font(.footnote)
                        .padding()
                        .foregroundStyle(.white)
                    Text("Coded With ❤️ by Cesar Ibarra")
                        .foregroundColor(Color.white)
                    
                }
                
            }

    }
}

#Preview {
    AboutView()
}
