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
    
    let allowedTime: TimeInterval
    
    init(time: TimeInterval) {
        self.allowedTime = time
    }
    
    @State private var canvasView = PKCanvasView()
    
    func startCountdown() {
        _ = Timer.scheduledTimer(withTimeInterval: self.allowedTime, repeats: false) { timer in canvasView.drawingGestureRecognizer.isEnabled = false
        }
    }
    
    var body: some View {
        ZStack {
            CanvasView(canvasView: $canvasView, onSaved: saveDrawing)
                .padding(20.0)
        }
        .padding()
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
    TimedDrawingView(time: 60)
}
