//
//  CardView.swift
//  ScrollViews-lessons
//
//  Created by Valentin Fernandez on 12/8/24.
//

import SwiftUI

struct CardView: View {
    
    var imageCard: String
    var titleCard: String
    var descriptionCard: String
    var levelCard: String
    
        
       
    var body: some View{
            
            VStack {
                Image(imageCard)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                HStack {
                    VStack(alignment: .leading){
                        
                        Text(titleCard)
                            .font(.largeTitle)
                            .foregroundColor(.secondary)
                        
                        Text(descriptionCard)
                            .font(.title2)
                            .foregroundColor(.primary)
                            .lineLimit(3)
                        
                        Text(levelCard)
                            .font(.headline)
                            .foregroundColor(.secondary)
                    }
                    
                    Spacer()
                }
                .padding()
            }
            .cornerRadius(16)
            .overlay(
                RoundedRectangle(cornerRadius: 16)
                    .stroke(Color(.sRGB, red:120/255, green: 40/255, blue:140/255, opacity: 0.6) ,lineWidth: 4))
            .padding([.top, .horizontal])
        }
        
    }





#Preview {
    CardView(imageCard: "swift5", titleCard: "Curso de Swift 5", descriptionCard: "Aprende a programar desde 0", levelCard: "Niver: Fácil")
}
