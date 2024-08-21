//
//  ContentView.swift
//  States-lessons
//
//  Created by Valentin Fernandez on 21/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button{
                // TODO: Cambiar el play por stop según el estado
                print("Botón presionado...")
            }
        label: {
            Image(systemName: "play.circle")
            
        }
        .padding()
        }
        .font(.system(size: 80))
        .background(Color.black)
        .clipShape(Ellipse())
        .foregroundStyle(Color.red)
    }
}

#Preview {
    ContentView()
}
