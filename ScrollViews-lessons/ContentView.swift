//
//  ContentView.swift
//  ScrollViews-lessons
//
//  Created by Valentin Fernandez on 12/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            CardView(imageCard: "swift5", titleCard: "Curso de Swift 5", descriptionCard: "Aprende a programar desde 0", levelCard: "Niver: Fácil")
            
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
