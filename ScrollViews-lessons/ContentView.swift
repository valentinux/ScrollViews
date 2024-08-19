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
            VStack{
                
                HStack {
                    VStack(alignment: .leading){
                    Text("Selecciona")
                            .font(.system(.largeTitle, design: .rounded))
                            .fontWeight(.bold)
                            .foregroundStyle(.primary)
                            .padding(.horizontal)
                    Text("tu curso")
                            .font(.system(.largeTitle, design: .rounded))
                            .fontWeight(.bold)
                            .padding(.horizontal)
                    }
                    Spacer()
                }
                
                CardView(imageCard: "swift5", titleCard: "Curso de Swift 5", descriptionCard: "Aprende a programar desde 0", levelCard: "Niver: Fácil")
                
                CardView(imageCard: "ios10", titleCard: "Curso de iOS 10", descriptionCard: "Crea tus primeras apps con iOs 10", levelCard: "Niver: Fácil")
                
                CardView(imageCard: "ios11", titleCard: "Curso de iOS 11", descriptionCard: "Crea tus primeras apps con iOs 11", levelCard: "Niver: Medio")
                
                CardView(imageCard: "ios12", titleCard: "Curso de iOS 12", descriptionCard: "Crea tus primeras apps con iOs 12", levelCard: "Niver: Medio")
                
                CardView(imageCard: "ios13", titleCard: "Curso de iOS 13", descriptionCard: "Crea tus primeras apps con iOs 13", levelCard: "Niver: Medio")



                
                
            }
        }
        
        
    }
    
}

#Preview {
    ContentView()
}
