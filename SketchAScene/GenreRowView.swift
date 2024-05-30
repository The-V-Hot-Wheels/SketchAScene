//
//  GenreRowView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/21/24.
//

import SwiftUI

struct GenreRowView: View {
    var body: some View {
        
        HStack{
      
        }
        
        VStack {
            
            
            HStack{
               
                
                Image(systemName: "questionmark.app").font(.custom("", fixedSize: 50))
                    .foregroundColor(.appbrown)
                
                Text("Help")
                    .font(Font.custom("kindergarten", size: 40))
                    .foregroundColor(.appbrown)
            }
                Divider()
            
            
            
            HStack {
                Image(systemName: "movieclapper")
                
                Text("Action")
                    
                    }
            .font(Font.custom("kindergarten", size: 40))
            .foregroundColor(.appbrown)
            Divider()
           
                HStack {
                    Image("comdey")
                    Text("Comedy")
                        .foregroundColor(.appbrown)
                        .font(Font.custom("kindergarten", size: 40))
                        .padding([.top, .bottom])
                    
                }
            Divider()
                
                
                HStack {
                    Image("dramma")
                    Text("Drama")
                        .foregroundColor(.appbrown)
                        .font(Font.custom("kindergarten", size: 40))
                        .padding([.top, .bottom])
                }
              Divider()
                
                HStack {
                    Image("horro")

                    Text("Horror")
                        
                        .foregroundColor(.appbrown)
                        .font(Font.custom("kindergarten", size: 40)).padding([.top, .bottom])
                }
            
                
                
                
                
                Spacer()
                
                
                    
                    
                    
                    
            }
        }
    }

#Preview {
    GenreRowView()
}
