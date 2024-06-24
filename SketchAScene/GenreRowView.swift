//
//  GenreRowView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/21/24.
//

import SwiftUI

struct GenreRowView: View {
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.appink.ignoresSafeArea()
                VStack {
                    HStack {
                        Image(systemName: "movieclapper").resizable().frame(width: 48, height: 48)
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
