//
//  TestView.swift
//  SketchAScene
//
//  Created by Jamar Morgan on 6/3/24.
//

import SwiftUI

struct TestView: View {
    
    
@State private var timeRemaining = 60
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    // number one
    
    
    @Environment(\.scenePhase) var scenePhase
    @State private var isActive = true
    
    // number four
    
    var body: some View {
        
        ZStack {
            Color.appink
                .ignoresSafeArea()
            VStack {
                
                Text("Time: \(timeRemaining)")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
                    .background(.black.opacity(0.75))
                    .clipShape(.capsule)
                
                // number three
                
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
            
                
            } .onReceive(timer) { time in
                guard isActive else { return }

                        if timeRemaining > 0 {
                            timeRemaining -= 1
                        }
                    }
                
        //number two
               
        
            .onChange(of: scenePhase) {
                if scenePhase == .active {
                    isActive = true
                } else {
                    isActive = false
                }
            }
// number five
        
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
