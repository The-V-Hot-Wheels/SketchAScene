//
//  GuessingView.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/4/24.
//

import SwiftUI

struct GuessingView: View {
    
    let scenes: [MovieScene]
    
    init(genre: Genre) {
        self.scenes = []
    }
    
    var body: some View {
        Text("Draw the scene in which ")
        TimedDrawingView(time: 60)
    }
    
}

#Preview {
    GuessingView(genre: .action)
}
