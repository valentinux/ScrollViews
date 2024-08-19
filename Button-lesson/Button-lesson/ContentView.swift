//
//  ContentView.swift
//  Button-lesson
//
//  Created by Valentin Fernandez on 19/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button{
                print("Has pulsado el botón")
            } label: {
                Text("¡¡ Hola Valentinux !!")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color.green)
                    .cornerRadius(40)
                    .foregroundStyle(Color.white)
                    .padding(10)
                    // .border(Color.green, width: 6)
                    .overlay{
                        RoundedRectangle(cornerRadius: 40)
                            .stroke(.green, lineWidth: 6)
                    }
            }
            
            Button{
                print("Has pulsado el botón 2")
            } label: {
                Text("¡¡ Hola Valentinux !!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.green)
                    .padding()
                    .border(Color.green, width: 2)
            }
            .padding()
            
            // Botón con imagen
            Button{
                print("Hemos pulsado el botón con imagen")
            } label: {
                HStack {
                    Image(systemName: "trash")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                        
                    Text("Eliminar")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                }
                .padding()
                .background(.red)
                .cornerRadius(40)
                
                Label(
                    title: {Text("Eliminar")},
                    icon: { Image(systemName: "trash") }
                )
                .foregroundStyle(.white)
                .padding()
                .background(.red)

                
            }
        }
    }
}


#Preview {
    ContentView()
}
