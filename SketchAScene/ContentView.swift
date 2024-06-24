//
//  ContentView.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var helpSheetShowing: Bool = false
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.appink
                    .ignoresSafeArea()
                VStack {
                    Text("Sketch-A-Scene")
                        .font(Font.custom("kindergarten", size: 50))
                        .font(.largeTitle)
                        .padding(20)
                        .foregroundColor(.appbrown)
                    Text("Pick A Genre")
                        .font(Font.custom("kindergarten", size: 32))
                        .font(.title)
                        .padding(70)
                        .foregroundColor(.appbrown)
                        .padding([.top, .bottom])
                    GenreRowView().frame(height: 400)
                    Image(systemName: "questionmark.app").font(.custom("", fixedSize: 50))
                        .foregroundColor(.appbrown)
                    Button {
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
            }
        }
    }
    
}

#Preview {
    ContentView()
}
