//
//  GuessingView.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/4/24.
//

import SwiftUI

struct GuessingView: View {
    
    let selScene: MovieScene
    
    var assocActivity: GuessingActivity
    
    @State private var started: Bool = false
    
    @State private var completed: Bool = false
    
    init(scene: MovieScene, activity: GuessingActivity) {
        self.selScene = scene
        self.assocActivity = activity
    }
    
    var body: some View {
        ZStack {
            Color.appink
                .ignoresSafeArea()
            VStack {
                if self.started {
                    TimedDrawingView(time: 60, view: self)
                } else {
                    Text("Draw the scene in which").bold().font(Font.custom("kindergarten", size: 40))
                    Text(self.selScene.sceneDescription).padding()
                    //                .font(Font.custom("kindergarten", size: 40))
                    Button(action: {
                        started = true
                    }, label: {
                        Text("Start").font(Font.custom("kindergarten", size: 40))
                    })
                }
            }
        }
    }
    
}

#Preview {
    GuessingView(scene: lavaFight, activity: GuessingActivity(genre: .action))
}
