//
//  DrawingStore.swift
//  SketchAScene
//
//  Created by Alonso del Arte on 6/20/24.
//

import Foundation
import SwiftUI

struct DrawingStore {
    
    static var drawings: [UIImage] = []
    
    static func addDrawing(_ drawing: UIImage) {
        drawings.append(drawing)
    }
    
    static func retrieveDrawings() -> [UIImage] {
        drawings
    }
    
    static func clear() {
        // TODO: Write tests for this
    }
    
}
