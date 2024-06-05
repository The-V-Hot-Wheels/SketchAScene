//
//  GuessingView.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/4/24.
//

import SwiftUI

struct GuessingView: View {
    
    let selScene: MovieScene
    
    init(scene: MovieScene) {
        self.selScene = scene
    }
    
    var body: some View {
        Text("Draw the scene in which").bold()
        Text(self.selScene.sceneDescription).padding()
        TimedDrawingView(time: 60)
    }
    
}

#Preview {
    GuessingView(scene: phones)
}
