//
//  ContentView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedGenre: Genre? = nil
    
    @State private var timeRemaining = 60
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    
    @Environment(\.scenePhase) var scenePhase
    @State private var isActive = true
    
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color.appink
                    .ignoresSafeArea()
                VStack {
                    
                    //                Text("Time: \(timeRemaining)")
                    //                    .font(.largeTitle)
                    //                    .foregroundStyle(.white)
                    //                    .padding(.horizontal, 20)
                    //                    .padding(.vertical, 5)
                    //                    .background(.black.opacity(0.75))
                    //                    .clipShape(.capsule)
                    
                    Text("Sketch-A-Scene ")
                        .font(Font.custom("kindergarten", size: 50))
                        .font(.largeTitle)
                        .padding(20)
                        .foregroundColor(.appbrown)
                    //                Spacer()
                    
                    
                    Text("Pick A Genre")
                        .font(Font.custom("kindergarten", size: 32))
                        .font(.title)
                        .padding(70)
                        .foregroundColor(.appbrown)
                        .padding([.top, .bottom])
                    
                    //Spacer()
                    
                    GenreRowView()
                
                    
                }
                
                
                //            } .onReceive(timer) { time in
                //                guard isActive else { return }
                //
                //                        if timeRemaining > 0 {
                //                            timeRemaining -= 1
                //                        }
                //                    }
                
                
            }
        }
    }
    
    
}
            
            
            
            //                Text("Sketch-A-Scene")
            
            
            //                    .foregroundStyle(.appbrown)
            //                    .bold()
            //                    .font(.largeTitle)
            //
            
            
            
            
        
       
        
        
        
        
        
    
    //        VStack {
    //            Image(systemName: "globe")
    //                .imageScale(.large)
    //                .foregroundStyle(.tint)
    //            Text("Hello, world!")
    //        }
    //        .padding()

    
    
   

#Preview {
    ContentView()
}
