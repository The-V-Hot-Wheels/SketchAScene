//
//  DrawingStoreTests.swift
//  SketchASceneTests
//
//  Created by Alonso del Arte on 6/20/24.
//

import XCTest

final class DrawingStoreTests: XCTestCase {

    func testAddDrawing() throws {
        let image1 = UIImage(named: "comedy")
        let image2 = UIImage(named: "drama")
        let image3 = UIImage(named: "horror")
        let expected = [image1, image2, image3].shuffled()
        for image in expected {
            DrawingStore.addDrawing(image!)
        }
        let actual = DrawingStore.drawings
        XCTAssertEqual(expected, actual)
    }

}
