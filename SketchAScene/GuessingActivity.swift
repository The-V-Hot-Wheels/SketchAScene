//
//  GuessingActivity.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/5/24.
//

import SwiftUI

struct GuessingActivity: View {
    
    let selScenes: [MovieScene]
    
    var index = 0
    
    init(genre: Genre) {
        self.selScenes = scenes.filter({$0.sourceMovie.genre == genre})
            .shuffled()
    }
    
    var body: some View {
        if index < selScenes.count {
            GuessingView(scene: self.selScenes[index])
        } else {
            Text("That's a wrap")
        }
        
        
    }
    
}

#Preview {
    GuessingActivity(genre: .action)
}
