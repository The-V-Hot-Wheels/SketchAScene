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

let matrixReloaded = Movie(title: "The Matrix Reloaded",
                           director: "Lana Wachowski, Lilly Wachowski",
                           writer: "Lilly Wachowski, Lana Wachowski",
                           stars: "Keanu Reeves, Laurence Fishburne, Carrie-Anne Moss",
                           genre: .action, imdbID: "tt0234215")

let matrixRevolutions = Movie(title: "The Matrix Revolutions", 
                              director: "Lana Wachowski, Lilly Wachowski",
                              writer: "Lilly Wachowski, Lana Wachowski", 
                              stars: "Keanu Reeves, Laurence Fishburne, Carrie-Anne Moss",
                              genre: .action, imdbID: "tt0242653")

let matrixResurrections = Movie(title: "The Matrix Resurrections",
                                director: "Lana Wachowski",
                                writer: "Lana Wachowski, David Mitchell, Aleksandar Hemon",
                                stars: "Keanu Reeves, Carrie-Anne Moss, Yahya Abdul-Mateen II",
                                genre: .action, imdbID: "tt10838180")

let freeGuy = Movie(title: "Free Guy", director: "Shawn Levy",
                    writer: "Matt Lieberman, Zak Penn",
                    stars: "Ryan Reynolds, Jodie Comer, Taika Waititi",
                    genre: .comedy, imdbID: "tt6264654")

let shrek = Movie(title: "Shrek", director: "Andrew Adamson, Vicky Jenson",
                  writer: "William Steig, Ted Elliott, Terry Rossio",
                  stars: "Eddie Murphy, John Lithgow, Mike Myers",
                  genre: .comedy, imdbID: "tt0126029")

let shrek2 = Movie(title: "Shrek 2",
                   director: "Andrew Adamson, Kelly Asbury, Conrad Vernon",
                   writer: "William Steig, Andrew Adamson, Joe Stillman",
                   stars: "Mike Myers, Eddie Murphy, Cameron Diaz",
                   genre: .comedy, imdbID: "tt0298148")

let shrekTheThird = Movie(title: "Shrek the Third",
                          director: "Chris Miller, Raman Hui",
                          writer: "William Steig, Andrew Adamson, Jeffrey Price",
                          stars: "Mike Myers, Cameron Diaz, Eddie Murphy",
                          genre: .comedy, imdbID: "tt0413267")

let shrekTheHalls = Movie(title: "Shrek the Halls", director: "Gary Trousdale",
                          writer: "Gary Trousdale, Sean Bishop, Theresa Cullen",
                          stars: "Mike Myers, Eddie Murphy, Cameron Diaz",
                          genre: .comedy, imdbID: "tt0897387")

let shrekForeverAfter = Movie(title: "Shrek Forever After",
                              director: "Mike Mitchell",
                              writer: "Josh Klausner, Darren Lemke, William Steig",
                              stars: "Mike Myers, Cameron Diaz, Eddie Murphy",
                              genre: .comedy, imdbID: "tt0892791")

let areWeDoneYet = Movie(title: "Are We Done Yet?", director: "Brian Levant",
                         writer: "Steven Gary Banks, Claudia  Grazioso",
                         stars: "Ice Cube, Nia Long, John C. McGinley",
                         genre: .comedy, imdbID: "tt0422774")

let clueless = Movie(title: "Clueless", director: "Amy Heckerling",
                     writer: "Amy Heckerling",
                     stars: "Alicia Sliverstone, Paul Rudd, Stacey Dash",
                     genre: .comedy, imdbID: "tt0112697")

let scaryMovie = Movie(title: "Scary Movie", director: "Keenen Ivory Wayans",
                     writer: "Shawn Wayans, Marlon Wayans, Buddy Johnson",
                     stars: "Marlon Wayans, Regina Hall, Anna Faris, Shawn Wayans Jon Abrahams",
                     genre: .comedy, imdbID: "tt0175142")

let projectX = Movie(title: "Project X", director: "Nima Nourizadeh",
                     writer: "Micheal Bacall, Matt Drake",
                     stars: "Dax Flame, Miles Teller, Alexis Knapp",
                     genre: .comedy, imdbID: "tt1636826")

let schoolDance = Movie(title: "School Dance", director: "Nick Cannon",
                        writer: "Nick Cannon, Nile Evans",
                        stars: "Kat Williams, Mike Epps, Bobb'e J. Thompson, Kristinan DeBarge",
                        genre: .comedy, imdbID: "tt2179936")

let familyReunion = Movie(title: "Madea's Family Reunion",
                          director: "Tyler Perry", writer: "Tyler Perry",
                          stars: "Blair Underwood, Keke Palmer, Lynn Whitifield",
                          genre: .comedy, imdbID: "tt0455612")

let cars = Movie(title: "Cars",
                 director: "John Lasseter, Joe Ranft",
                 writer: "John Lasseter, Joe Ranft, Jorgen Klubien",
                 stars: "Bonnie Hunt, Larry the Cable Guy, Owen Wilson",
                 genre: .comedy, imdbID: "tt0317219")

let citizenKane = Movie(title: "Citizen Kane", director: "Orson Welles",
                        writer: "Herman J. Mankiewicz, Orson Welles, John Houseman",
                        stars: "Orson Welles, Joseph Cotten, Dorothy Comingore",
                        genre: .drama, imdbID: "tt0033467")

let ghost = Movie(title: "Ghost", director: "Jerry Zucker",
                  writer: "Bruce Joel Rubin",
                  stars: "Patrick Swayze, Demi Moore, Whoopi Goldberg",
                  genre: .drama, imdbID: "tt0099653")

let psycho = Movie(title: "Psycho", director: "Alfred Hitchcock",
                   writer: "Joseph Stefano, Robert Bloch",
                   stars: "Anthony Perkins, Janet Leigh, Vera Miles",
                   genre: .horror, imdbID: "tt0054215")

let elmStreet = Movie(title: "A Nightmare on Elm Street",
                      director: "Wes Craven", writer: "Wes Craven",
                      stars: "Heather Langenkamp, Johnny Depp, Robert Englund",
                      genre: .horror, imdbID: "tt0087800")

let starWarsMovies: [Movie] = [episodeI, episodeII, episodeIII, episodeIV,
                               episodeV, episodeVI]

let matrixMovies: [Movie] = [matrix, matrixReloaded, matrixRevolutions,
                             matrixResurrections]

let actionMovies: [Movie] = starWarsMovies + matrixMovies

let shrekMovies: [Movie] = [shrek, shrek2, shrekTheThird, shrekTheHalls,
                            shrekForeverAfter]

let comedyMovies: [Movie] = [areWeDoneYet, cars, clueless, familyReunion,
                             schoolDance, projectX, scaryMovie] + shrekMovies
