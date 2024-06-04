//
//  GuessingView.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/4/24.
//

import SwiftUI

struct GuessingView: View {
    
    let selScenes: [MovieScene]
    
    init(genre: Genre) {
        self.selScenes = scenes.filter({$0.sourceMovie.genre == genre})
            .shuffled()
    }
    
    var body: some View {
        Text("Draw the scene in which").bold()
        Text(self.selScenes[0].sceneDescription).padding()
        TimedDrawingView(time: 60)
    }
    
}

#Preview {
    GuessingView(genre: .action)
}
