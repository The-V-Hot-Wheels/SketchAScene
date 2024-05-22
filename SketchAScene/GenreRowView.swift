//
//  GenreRowView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/21/24.
//

import SwiftUI

struct GenreRowView: View {
    var body: some View {
        
        VStack {
            HStack {
                Image(systemName: "movieclapper")
                
                Text("Action")
                    
                    }
            .font(Font.custom("kindergarten", size: 40))
            .foregroundColor(.appbrown)
            Divider()
           
                HStack {
                    Image("comdey")
                    Text("comedy")
                        .foregroundColor(.appbrown)
                        .font(Font.custom("kindergarten", size: 40))
                    
                }
            Divider()
                
                
                HStack {
                    Image("dramma")
                    Text("drama")
                        .foregroundColor(.appbrown)
                        .font(Font.custom("kindergarten", size: 40))
                }
              Divider()
                
                HStack {
                    Image("horro")
                    Text("horror")
                        .foregroundColor(.appbrown)
                        .font(Font.custom("kindergarten", size: 40))
                }
            
                
                
                
                
                Spacer()
                
                
                    
                    
                    
                    
            }
        }
    }

#Preview {
    GenreRowView()
}
