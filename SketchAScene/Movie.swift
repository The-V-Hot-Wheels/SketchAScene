//
//  moviestuff.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/30/24.
//

import Foundation
//struct Movie: Codable {
//    let title,year, rated, released: String
//    let poster: String
//    let description : String
//    let metascore, imdbRating, imdbVotes, imdbID: String
//    
//}
//
//struct MovieArray: Codable {
//    let movie: [Movie]
//}

struct Movie {
    var id = UUID()
    var title: String
    var genre: MovieGenres
    var poster: String
    var description: String
}

enum MovieGenres: CaseIterable {
    case comedy
    case romance
    case suspense
}

var movies: [Movie] = [
    Movie(title: <#T##String#>, genre: <#T##MovieGenres#>, poster: <#T##String#>, description: <#T##String#>),
   Movie(title: <#T##String#>, genre: <#T##MovieGenres#>, poster: <#T##String#>, description: <#T##String#>),
   Movie(title: <#T##String#>, genre: <#T##MovieGenres#>, poster: <#T##String#>, description: <#T##String#>),
]

var comedyMovies = movies.map {$0.genre == .comedy}

//func showComedyMovies






