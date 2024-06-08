//
//  MovieSceneLists.swift
//  MovieGuessByCastOrCrew
//
//  Created by Alonso del Arte on 5/30/24.
//

import Foundation

let trinitySuspKick = MovieScene(movie: matrix,
                                 description: "Trinity kicks while suspended in the air")

let chateauFight = MovieScene(movie: matrixReloaded,
                              description: "Neo fights the Merovingian on the chateau staircase")

let thousandSmiths = MovieScene(movie: matrixRevolutions,
                                description: "Neo fights a thousand Agents Smith")

let meetJarJar = MovieScene(movie: episodeI,
                            description: "Little Anakin Skywalker meets Jar Jar Binks")

let appleFloat = MovieScene(movie: episodeII, 
                            description: "Anakin Skywalker makes an apple float to Padm&eacute; Amidala")

let lavaFight = MovieScene(movie: episodeIII,
                           description: "Darth Vader and Obi-Wan Kenobi fight in the place with lava")

let notDroids = MovieScene(movie: episodeIV,
                           description:
                            "Obi-Wan tells the Stormtroopers \"These aren't the droids you're looking for\"")

let yourFather = MovieScene(movie: episodeV,
                            description:
                                "Darth Vader tells Luke that Obi-Wan didn't tell Luke the truth about Luke's father")

let trap = MovieScene(movie: episodeVI,
                      description: "Admiral Ackbar says \"It's a trap!\"")

let huxHitler = MovieScene(movie: episodeVII,
                           description: "General Hux makes a Hitler-like speech")

let bookBurning = MovieScene(movie: episodeVIII,
                             description: "Yoda burns the books that Rey hasn't read")

let flyingTroopers = MovieScene(movie: episodeIX,
                                description: "Stormtroopers can fly now")

let gingyTorture = MovieScene(movie: shrek, description: "Gingy being tortured")

let copsParody = MovieScene(movie: shrek2, description: "Shrek spoof of cops")

let splitPig = MovieScene(movie: shrek2,
                          description: "Shrek and King Harold try to split a pig in half")

let roastPrinceCharming = MovieScene(movie: shrekTheThird,
                                     description: "Shrek heckles Prince Charming during a theater performance")

let taisMakeover = MovieScene(movie: clueless,
                              description: "Tai gets a makeover at Cher's house")

let snowGlobe = MovieScene(movie: citizenKane,
                           description: "An old man drops a snow globe and says \"Rosebud\"")

let potteryWheel = MovieScene(movie: ghost,
                              description: "Molly and Sam together at the pottery wheel")

let showerKnife = MovieScene(movie: psycho,
                             description: "A woman is horrified in the shower at Bates Motel")

let levitationNightmare = MovieScene(movie: elmStreet,
                                     description: "Tina is levitated to the roof, bloody")

let carWash = MovieScene(movie: schoolDance,
                         description: "Jay Extra is watching Anastacia wash car through school window")

let ranger4s = MovieScene(movie: schoolDance,
                          description: "The rangers pull Jason's pants down")

let sevenMins = MovieScene(movie: schoolDance,
                           description: "Seven minutes in heaven")

let race = MovieScene(movie: cars,
                      description: "Mater helps Lighting with his boot")

let tipTractors = MovieScene(movie: cars,
                       description: "Lighting and Mater go tractor tipping ")

let poolCar = MovieScene(movie: projectX,
                         description: "Car driven into the pool")

let outOven = MovieScene(movie: projectX,
                    description: "A midget comes out of the oven and fights someone")

let killer = MovieScene(movie: scaryMovie, description: "Brenda's granny panties")

let smovie = MovieScene(movie: scaryMovie,
                        description: "Cindy pushes granny down the stairs")

let duffy = MovieScene(movie: scaryMovie,
                       description: "Duffy plays with the vacuum")

let news = MovieScene(movie: scaryMovie,
                      description: "Killer on the phone with Smoky and friends")

let phones = MovieScene(movie: scaryMovie, 
                        description: "Cindy punches reporter in face")

let matrixScenes: [MovieScene] = [trinitySuspKick, chateauFight, thousandSmiths]

let starWarsScenes: [MovieScene] = [meetJarJar, appleFloat, lavaFight, notDroids,
                                  yourFather, trap, huxHitler, bookBurning,
                                  flyingTroopers]

let actionScenes: [MovieScene] = matrixScenes + starWarsScenes

let shrekScenes: [MovieScene] = [gingyTorture, copsParody, splitPig,
                                 roastPrinceCharming]

let comedyScenes: [MovieScene] = [carWash, duffy, killer, news, outOven, phones,
                                  poolCar, race, ranger4s, sevenMins, smovie,
                                  tipTractors] + shrekScenes

let dramaScenes: [MovieScene] = [snowGlobe, potteryWheel]

let horrorScenes: [MovieScene] = [showerKnife, levitationNightmare]

let scenes: [MovieScene] = actionScenes + comedyScenes + dramaScenes + 
horrorScenes

var moviePrompt = notDroids.sceneDescription
