//
//  ContentView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color.appink
                    .ignoresSafeArea()
                VStack {
                    Text("Sketch-A-Scene")
                        .font(Font.custom("kindergarten", size: 50))
                        .font(.largeTitle)
                        .padding(20)
                        .foregroundColor(.appbrown)
                    Text("Pick A Genre")
                        .font(Font.custom("kindergarten", size: 32))
                        .font(.title)
                        .padding(70)
                        .foregroundColor(.appbrown)
                        .padding([.top, .bottom])
                    GenreRowView()
                }
            }
        }
    }
    
}

#Preview {
    ContentView()
}
