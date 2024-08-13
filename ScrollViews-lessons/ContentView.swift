//
//  ContentView.swift
//  ScrollViews-lessons
//
//  Created by Valentin Fernandez on 12/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                
                CardView(imageCard: "swift5", titleCard: "Curso de Swift 5", descriptionCard: "Aprende a programar desde 0", levelCard: "Niver: Fácil")
                
                CardView(imageCard: "ios10", titleCard: "Curso de iOS 10", descriptionCard: "Crea tus primeras apps con iOs 10", levelCard: "Niver: Fácil")
                
                CardView(imageCard: "ios11", titleCard: "Curso de iOS 12", descriptionCard: "Crea tus primeras apps con iOs 12", levelCard: "Niver: medio")

                
                
            }
        }
        
        
    }
    
}

#Preview {
    ContentView()
}
