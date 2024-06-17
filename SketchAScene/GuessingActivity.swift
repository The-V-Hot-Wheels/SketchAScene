//
//  GuessingActivity.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/5/24.
//

import SwiftUI

struct GuessingActivity: View {
    
    let selScenes: [MovieScene]
    
    @State var index = 0
    
    init(genre: Genre) {
        self.selScenes = scenes.filter({$0.sourceMovie.genre == genre})
            .shuffled()
    }
    
    func moreScenes() -> Bool {
        self.index < (self.selScenes.count - 1)
    }
    
    func advance() {
        self.index += 1
    }
    
    var body: some View {
        if moreScenes() {
            GuessingView(scene: self.selScenes[index], activity: self)
        } else {
            Text("That's a wrap")
            NavigationLink {
                EndCreditsView()
            } label: {
                Text("Watch end credits")
                    .font(Font.custom("kindergarten", size: 40))
            }
        }
                
    }
    
}

#Preview {
    GuessingActivity(genre: .action)
}
