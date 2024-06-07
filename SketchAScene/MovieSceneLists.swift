//
//  MovieSceneLists.swift
//  MovieGuessByCastOrCrew
//
//  Created by Alonso del Arte on 5/30/24.
//

import Foundation

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

let carWash = MovieScene(movie: schoolDance, description: "Jay extra is watching Anastacia wash car throught school window")

let ranger4s = MovieScene(movie: schoolDance, description: "the rangers pull down jason pants")

let sevenMins = MovieScene(movie: schoolDance, description: "seven minutes in heaven")

let race = MovieScene(movie: cars, description: " mater helps lighting with his boot")

let mater = MovieScene(movie: cars, description: "lighting and mater go tractor tipping ")

let x = MovieScene(movie: projectX, description: " the car is drove into the pool")

let px = MovieScene(movie: projectX, description: " the midget coming out the oven and fighting someone")

let killer = MovieScene(movie: scaryMovie, description: " brenda granny panties")

let smovie = MovieScene(movie: scaryMovie, description: " sydni push granny down the stairs")

let duffy = MovieScene(movie: scaryMovie, description: "duffy plays with the vacum")

let news = MovieScene(movie: scaryMovie, description: " killer on the phone with smoky and friends")

let phones = MovieScene(movie: scaryMovie, description: "sydni punches reporter in face")


let actionScenes: [MovieScene] = [meetJarJar, appleFloat, lavaFight, notDroids,
                                  yourFather, trap, huxHitler, bookBurning,
                                  flyingTroopers]

let comedyScenes: [MovieScene] = [gingyTorture, carWash, ranger4s, sevenMins, 
                                  race, mater, x, px, killer, smovie, duffy,
news, phones]

let dramaScenes: [MovieScene] = [snowGlobe, potteryWheel]

let horrorScenes: [MovieScene] = [showerKnife]

let scenes: [MovieScene] = actionScenes + comedyScenes + dramaScenes + 
horrorScenes

var moviePrompt = notDroids.sceneDescription
