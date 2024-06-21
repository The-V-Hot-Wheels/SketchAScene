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
    
    // TODO: Write tests for this
    static func retrieveDrawings() -> [UIImage] {
        let array: [UIImage] = []
        return array
    }
    
    static func clear() {
        // TODO: Write tests for this
    }
    
}
