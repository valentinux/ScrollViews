//
//  ContentView.swift
//  States-lessons
//
//  Created by Valentin Fernandez on 21/8/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPlaying: Bool = true
    @State private var counter: Int = 0
    
    var body: some View {
        VStack {
            Button{
                
                isPlaying.toggle()
            }
        label: {
            Image(systemName: isPlaying ? "stop.circle" : "play.circle")
            
        }
        .padding()
        }
        .font(.system(size: 80))
        .background(Color.black)
        .clipShape(Ellipse())
        .foregroundStyle(isPlaying ? Color.white : Color.blue)
        .padding(.bottom)
        
        Button{
            counter += 1
        }
    label: {
        Circle()
            .frame(width: 130, height: 150)
            .overlay(
                Text("\(counter)")
                    .font(.system(size: 60, weight: .bold, design: .rounded))
                    .foregroundStyle(Color.black)
                )
            
        
    }
    
    }
}

#Preview {
    ContentView()
}
