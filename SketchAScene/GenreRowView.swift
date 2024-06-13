//
//  GenreRowView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/21/24.
//

import SwiftUI

struct GenreRowView: View {
    @State private var helpSheetShowing: Bool = false
    // shows if sheet is showing at default
    var body: some View {
        
        HStack{
            
        }
        
        VStack {
            
            
           
        }
        Divider()
        
        
        
        HStack {
            Image(systemName: "movieclapper")
            
            Text("Action")
            
        }
        .font(Font.custom("kindergarten", size: 60))
        .foregroundColor(.appbrown)
        Divider()
        
        HStack {
            Image("comedy")
            Text("Comedy")
                .foregroundColor(.appbrown)
                .font(Font.custom("kindergarten", size: 60))
                .padding([.top, .bottom])
            
        }
        Divider()
        
        
        HStack {
            Image("drama")
            Text("Drama")
                .foregroundColor(.appbrown)
                .font(Font.custom("kindergarten", size: 60))
                .padding([.top, .bottom])
        }
        Divider()
        
        HStack {
            Image("horror")
            
            Text("Horror")
            
                .foregroundColor(.appbrown)
                .font(Font.custom("kindergarten", size: 60)).padding([.top, .bottom])
        }
        Divider()
        
        HStack{
            
            Image(systemName: "questionmark.app").font(.custom("", fixedSize: 60))
                .foregroundColor(.appbrown)
            
            
            //flipping it to true once you tap the button
            Button {
                
                //shows how the label looks (the button)
                helpSheetShowing = true
            } label: {
                Text("Help")
                    .font(Font.custom("kindergarten", size: 60)).padding([.top,.bottom])
                    .foregroundColor(.appbrown)
            }
        }
        .sheet(isPresented: $helpSheetShowing) {
            HelpSheetView()
        }
        
            
            Spacer()
            
            
            
            
            
        }
    }
    
    
    #Preview {
        GenreRowView()
    }
    

