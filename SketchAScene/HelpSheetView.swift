//
//  HelpSheetView.swift
//  SketchAScene
//
//  Created by Jamar Morgan on 5/30/24.
//

import SwiftUI

struct HelpSheetView: View {
    var body: some View {
        
        ZStack {
            Color.appink
                .ignoresSafeArea()
        
            VStack {
                Text("Choose a genre")
                    .foregroundColor(.appbrown)
                    .font(Font.custom("kindergarten", size: 30))
                    .padding([.top, .bottom])
                
                
                Text("Read the movie scene description")
                    .foregroundColor(.appbrown)
                    .font(Font.custom("kindergarten", size: 30))
                    .padding([.top, .bottom])
                
                
                Text("Pick a utensil from pencil kit")
                    .foregroundColor(.appbrown)
                    .font(Font.custom("kindergarten", size: 30))
                    .padding([.top, .bottom])
                
                Text("Start sketching the movie scene description ")
                    .foregroundColor(.appbrown)
                    .font(Font.custom("kindergarten", size: 30))
                    .padding([.top, .bottom])
                
                Text("Have fun showing off your masterpiece")
                    .foregroundColor(.appbrown)
                    .font(Font.custom("kindergarten", size: 30))
                    .padding([.top, .bottom])
            }
            
        }
    }
}

#Preview {
    HelpSheetView() 
}
