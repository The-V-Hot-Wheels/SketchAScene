//
//  MovieLists.swift
//  MovieGuessByCastOrCrew
//
//  Created by Alonso del Arte on 5/30/24.
//

import Foundation

let episodeI = Movie(title: "Star Wars: Episode I &mdash; The Phantom Menace",
                     director: "George Lucas", writer: "George Lucas",
                     stars: "Ewan McGregor, Liam Neeson, Natalie Portman",
                     genre: .action, imdbID: "tt0120915")

let episodeII = Movie(title: "Star Wars: Episode II &mdash; Attack of the Clones",
                      director: "George Lucas",
                      writer: "George Lucas, Jonathan Hales",
                      stars: "Hayden Christensen, Natalie Portman, Ewan McGregor",
                      genre: .action, imdbID: "tt0121765")

let episodeIII = Movie(title: "Star Wars: Episode III &mdash; Revenge of the Sith",
                       director: "George Lucas",
                       writer: "George Lucas, John Ostrander, Jan Duursema",
                       stars: "Hayden Christensen, Natalie Portman, Ewan McGregor",
                       genre: .action, imdbID: "tt0121766")

let episodeIV = Movie(title: "Star Wars: Episode IV &mdash; A New Hope",
                      director: "George Lucas", writer: "George Lucas",
                      stars: "Mark Hamill, Harrison Ford, Carrie Fisher",
                      genre: .action, imdbID: "tt0076759")

let episodeV = Movie(title: "Star Wars: Episode V &mdash; The Empire Strikes Back",
                      director: "Irvin Kershner",
                     writer: "Leigh Brackett, Lawrence Kasdan, George Lucas",
                      stars: "Mark Hamill, Harrison Ford, Carrie Fisher",
                      genre: .action, imdbID: "tt0080684")

let episodeVI = Movie(title: "Star Wars: Episode VI &mdash; Return of the Jedi",
                      director: "Richard Marquand",
                     writer: "Lawrence Kasdan, George Lucas",
                      stars: "Mark Hamill, Harrison Ford, Carrie Fisher",
                      genre: .action, imdbID: "tt0086190")

let episodeVII = Movie(title: "Star Wars: Episode VII &mdash; The Force Awakens",
                       director: "J.&nbsp;J. Abrams", writer: "Lawrence Kasdan, J.&nbsp;J. Abrams, Michael Arndt",
                       stars: "Daisy Ridley, John Boyega, Oscar Isaac",
                       genre: .action, imdbID: "tt2488496")

let episodeVIII = Movie(title: "Star Wars: Episode VIII &mdash; The Last Jedi",
                        director: "Rian Johnson",
                        writer: "Rian Johnson, George Lucas",
                        stars: "Daisy Ridley, John Boyega, Mark Hamill",
                        genre: .action, imdbID: "tt2527336")

let episodeIX = Movie(title: "Star Wars: Episode IX &mdash; Rise of Skywalker",
                      director: "J.&nbsp;J. Abrams",
                      writer: "Chris Terrio, J.&nbsp;J. Abrams, Derek Connolly",
                      stars: "Daisy Ridley, John Boyega, Oscar Isaac",
                      genre: .action, imdbID: "tt2527338")

let matrix = Movie(title: "The Matrix", 
                   director: "Lana Wachowski, Lilly Wachowski",
                   writer: "Lilly Wachowski, Lana Wachowski",
                   stars: "Keanu Reeves, Laurence Fishburne, Carrie-Anne Moss", 
                   genre: .action, imdbID: "tt0133093")

let shrek = Movie(title: "Shrek",
                  director: "Andrew Adamson, Vicky Jenson",
                  writer:"",
                  stars:"Eddie Murphy, John Lithgow, Mike Myers",
                  genre: .comedy, imdbID: "tt0126029")

let areWeDoneYet = Movie(title: "Are We Done Yet",
                         director: "Brian Levant",
                         writer: "Steven GarY Banks, Claudia  Grazioso",
                         stars: "Ice Cube, Nia Long, John C. McGinley",
                         genre: .comedy, imdbID: "tt0422774")

let clueLess = Movie(title: "ClueLess",
                     director: "Amy Heckerling" ,
                     writer: "Amy Heckerling",
                     stars: "Alicia Sliverstone, Paul Rudd, Stacey Dash",
                     genre: .comedy, imdbID: "tt0112697")

let projectX = Movie(title: "Project X",
                     director: "Nima Nourizadeh",
                     writer: "Micheal Bacall, Matt Drake",
                     stars: " Dax Flame, Miles Teller, Alexis Knapp",
                     genre: .comedy, imdbID: "tt1636826")

let schoolDance = Movie(title: "School Dance",
                        director: "Nick Cannon",
                        writer: "Nick Cannon",
                        stars: "Kat Williams, Mike Epps, Bobb'e J Thompson, Kristinan DeBarge",
                        genre: .comedy, imdbID: "tt2179936")

let familyReunion = Movie(title: "Madea Family Reunion",
                          director: "Tyler Perry",
                          writer: "Tyler Perry",
                          stars: "Blair Underwood, Keke Palmer, Lynn Whitifield",
                          genre: .comedy, imdbID: "tt0455612")

let cars = Movie(title: "Cars",
                 director: " Brain Fee",
                 writer: "John Lasseter" ,
                 stars: "Bonnie Hunt, Larry the Cable Guy, Owen Wilson",
                 genre: .comedy, imdbID: "tt0317219")





let starWarsMovies: [Movie] = [episodeI, episodeII, episodeIII, episodeIV,
                               episodeV, episodeVI]

let matrixMovies: [Movie] = [matrix]

let actionMovies: [Movie] = starWarsMovies + matrixMovies
