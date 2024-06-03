//
//  MovieScene.swift
//  MovieGuessByCastOrCrew
//
//  Created by Alonso del Arte on 5/30/24.
//

import Foundation

struct MovieScene {
    
    let sourceMovie: Movie
    
    let sceneDescription: String
    
    init(movie: Movie, description: String) {
        self.sourceMovie = movie
        self.sceneDescription = description
    }
    
}
