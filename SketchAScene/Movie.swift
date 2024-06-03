//
//  moviestuff.swift
//  SketchAScene
//
//  Created by Ayme Head on 5/30/24.
//

import Foundation

struct Movie {
    
    /// The title of the movie. For example, *Shrek*.
    let title: String
    
    /// The director of the movie. For example, Andrew Adamson and Vicky Jenson.
    let director: String
    
    /// The author of the movie's screenplay. For example, William Steig, Ted
    /// Elliott, Terry Rossio.
    let writer: String
    
    /// The main stars of the movie. May be voice actors. For example, Mike
    /// Myers, Eddie Murphy, Cameron Diaz.
    let stars: String
    
    /// The genre of the movie. For example, comedy.
    let genre: Genre
    
    /// The IMDb ID of the movie. Should generally consist of "tt" followed by a
    /// zero-padded number. For example, "tt0126029".
    let imdbID: String
    
}
