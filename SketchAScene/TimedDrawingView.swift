//
//  TimedDrawingView.swift
//  PencilKitExperiment
//
//  Created by Alonso del Arte on 5/29/24.
//

import Foundation
import PencilKit
import SwiftUI

struct TimedDrawingView: View {
    
    @State private var timeRemaining: Int
    
    let timer: Timer.TimerPublisher
    
    let allowedTime: TimeInterval
    
    var assocView: GuessingView
    
    init(time: TimeInterval, view: GuessingView) {
        self.allowedTime = time
        self.assocView = view
        self.timeRemaining = Int(self.allowedTime)
        self.timer = Timer.publish(every: 1, on: .main, in: .common)
        _ = self.timer.connect()
    }
    
    @State private var canvasView = PKCanvasView()
    
    func startCountdown() {
        _ = Timer.scheduledTimer(withTimeInterval: self.allowedTime, repeats: false) { timer in canvasView.drawingGestureRecognizer.isEnabled = false
        }
    }
    
    @Environment(\.scenePhase) var scenePhase
    @State private var isActive = true
    
    var body: some View {
        ZStack {
            VStack {
                Text("Time: \(timeRemaining)")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
                    .background(.black.opacity(0.75))
                    .clipShape(.capsule)
                CanvasView(canvasView: $canvasView, onSaved: saveDrawing)
                    .padding(20.0)
            }
                .onReceive(timer) { time in
                    guard isActive else { 
                        return
                    }
                    if timeRemaining > 0 {
                        timeRemaining -= 1
                    } else {
                        self.assocView.markCompleted()
                    }
                }
                .onChange(of: scenePhase) {
                    if scenePhase == .active {
                        isActive = true
                    } else {
                        isActive = false
                    }
                }
                .padding()
        }
        
    }
    
}

private extension TimedDrawingView {
    
    func saveDrawing() {
      // TODO: Save Drawing
    }

    func deleteDrawing() {
      canvasView.drawing = PKDrawing()
    }

    func restoreDrawing() {
      // TODO: Restore Drawing
    }
    
}

#Preview {
    TimedDrawingView(time: 15, view: GuessingView(scene: notDroids, activity: GuessingActivity(genre: notDroids.sourceMovie.genre)))
}
