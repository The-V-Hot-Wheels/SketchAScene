//
//  ContentView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.appink
                .ignoresSafeArea()
            VStack {
                Text("Sketch-A-Scene ")
                    .font(Font.custom("kindergarten", size: 60))
                    .font(.largeTitle)
                    .padding(20)
                    .foregroundColor(.appbrown)
//                Spacer()
                
                Text("Pick A Genre")
                    .font(Font.custom("kindergarten", size: 32))
                    .font(.title)
                    .padding(100)
                    .foregroundColor(.appbrown)
                    .padding([.top, .bottom])
                    
                                    
                    
                    
                        
                   
               
               Spacer()
                
                GenreRowView()
                
            
        }
            
            
//                Text("Sketch-A-Scene")
                
               
//                    .foregroundStyle(.appbrown)
//                    .bold()
//                    .font(.largeTitle)
//                    
                
                    
                    
                
            }
                
                
                
                
                
            }
            //        VStack {
            //            Image(systemName: "globe")
            //                .imageScale(.large)
            //                .foregroundStyle(.tint)
            //            Text("Hello, world!")
            //        }
            //        .padding()
        }
    
    
   

#Preview {
    ContentView()
}
