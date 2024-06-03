//
//  CanvasView.swift
//  PencilKitExperiment
//
//  Created by Alonso del Arte on 5/15/24.
//

import SwiftUI
import PencilKit

struct CanvasView {
    
    @Binding var canvasView: PKCanvasView

    let onSaved: () -> Void

    @State var toolPicker = PKToolPicker()

}

// Based on the tutorial from
// https://www.kodeco.com/12198216-drawing-with-pencilkit-getting-started
private extension CanvasView {

    func showToolPicker() {
        toolPicker.setVisible(true, forFirstResponder: canvasView)
        toolPicker.addObserver(canvasView)
        canvasView.becomeFirstResponder()
    }
    
}

extension CanvasView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> PKCanvasView {
        canvasView.tool = PKInkingTool(.pen, color: .gray, width: 10)
#if targetEnvironment(simulator)
        canvasView.drawingPolicy = .anyInput
#endif
        canvasView.delegate = context.coordinator
        showToolPicker()
        return canvasView
    }
    
    func updateUIView(_ uiView: PKCanvasView, context: Context) {}
    
    func makeCoordinator() -> Coordinator {
        Coordinator(canvasView: $canvasView, onSaved: onSaved)
    }
    
}

class Coordinator: NSObject {
    
    var canvasView: Binding<PKCanvasView>
    
    let onSaved: () -> Void
    
    init(canvasView: Binding<PKCanvasView>, onSaved: @escaping () -> Void) {
        self.canvasView = canvasView
        self.onSaved = onSaved
    }
    
}

extension Coordinator: PKCanvasViewDelegate {
    
    func canvasViewDrawingDidChange(_ canvasView: PKCanvasView) {
        if !canvasView.drawing.bounds.isEmpty {
            onSaved()
        }
    }
    
}
