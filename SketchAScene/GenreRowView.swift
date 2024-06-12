//
//  GenreRowView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/21/24.
//

import SwiftUI

struct GenreRowView: View {
    @State private var helpSheetShowing: Bool = false
    //var genre: Genre
    // shows if sheet is showing at default
    var body: some View {
        
        
        NavigationStack {
            
            ZStack {
                Color.appink.ignoresSafeArea()
                VStack {
                    
                    HStack {
                        
                        Image(systemName: "questionmark.app").font(.custom("", fixedSize: 50))
                            .foregroundColor(.appbrown)
                        //flipping it to true once you tap the button
                        Button {
                            //shows how the label looks (the button)
                            helpSheetShowing = true
                        } label: {
                            Text("Help")
                                .font(Font.custom("kindergarten", size: 40)).padding([.top,.bottom])
                                .foregroundColor(.appbrown)
                        }
                    }
                    .sheet(isPresented: $helpSheetShowing) {
                        HelpSheetView()
                    }
                    
                    Divider()
                    
                    HStack {
                        Image(systemName: "movieclapper")
                        NavigationLink {
                            GuessingActivity(genre: .action)
                        } label: {
                            Text("Action")
                                .foregroundColor(.appbrown)
                                .font(Font.custom("kindergarten", size: 40))
                                .padding([.top, .bottom])
                        }
                    }
                    
                    Divider()
                    
                    HStack {
                        Image("comedy")
                        NavigationLink {
                            GuessingActivity(genre: .comedy)
                        } label: {
                            Text("Comedy")
                                .foregroundColor(.appbrown)
                                .font(Font.custom("kindergarten", size: 40))
                                .padding([.top, .bottom])
                        }
                    }
                    
                    Divider()
                    
                    HStack {
                        Image("drama")
                        NavigationLink {
                            GuessingActivity(genre: .drama)
                        } label: {
                            Text("Drama")
                                .foregroundColor(.appbrown)
                                .font(Font.custom("kindergarten", size: 40))
                                .padding([.top, .bottom])
                        }
                    }
                    
                    Divider()
                    
                    HStack {
                        Image("horror")
                        NavigationLink {
                            GuessingActivity(genre: .horror)
                        } label: {
                            Text("Horror")
                                .foregroundColor(.appbrown)
                                .font(Font.custom("kindergarten", size: 40))
                                .padding([.top, .bottom])
                        }
                    }
                    
                    Spacer()
                    
                }
                
            }
            
        }
        
    }
    
}

#Preview {
    GenreRowView()
}
