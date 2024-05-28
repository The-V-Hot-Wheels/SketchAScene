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
                    .foregroundColor(.appbrown)
                
                Text("Action")
                    .font(Font.custom("kindergarten", size: 22))
                    .foregroundColor(.appbrown)
                    
            }
                HStack {
                    Image("comdey")
                    Text("comedy")
                        .foregroundColor(.appbrown)
                }
                
                
                HStack {
                    Image("dramma")
                    Text("drama")
                        .foregroundColor(.appbrown)
                }
              
                
                HStack {
                    Image("horro")
                    Text("horror")
                        .foregroundColor(.appbrown)
                }
            
                
                
                
                
                Spacer()
                
                
                    
                    
                    
                    
            }
        }
    }

#Preview {
    GenreRowView()
}
