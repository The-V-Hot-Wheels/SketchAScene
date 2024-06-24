//
//  EndCreditsView.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/17/24.
//

import SwiftUI

struct EndCreditsView: View {
    var body: some View {
        Text("Project Manager").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text("Ayme Head").font(.largeTitle)
        Image(uiImage: DrawingStore.drawings[0])
        Text("Designers").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text("Tyler Fantow").font(.largeTitle)
        Text("Asia Merriweather").font(.largeTitle)
        Image(uiImage: DrawingStore.drawings[1])
        Text("Programmers").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text("Alonso del Arte").font(.largeTitle)
        Text("Jamar Morgan").font(.largeTitle)
    }
}

#Preview {
    EndCreditsView()
}
