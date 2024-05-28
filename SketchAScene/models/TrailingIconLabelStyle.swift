//
//  TrailingIconLabelStyle.swift
//  SketchAScene
//
//  Created by Jamar Morgan on 5/28/24.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
                        configuration.icon
                
                }
        }
        
    }

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
