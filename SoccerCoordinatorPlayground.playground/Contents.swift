//: Playground - noun: a place where people can play

import Foundation


// PLAYER DATA

let joeSmith = [
    "name": "Joe Smith",
    "height": 42,
    "experience": true,
    "guardians": "Jim and Jan Smith"
]

let jillTanner = [
    "name": "Jill Tanner",
    "height": 36,
    "experience": true,
    "guardians": "Clara Tanner"
]

let billBon = [
    "name": "Bill Bon",
    "height": 43,
    "experience": true,
    "guardians": "Sara and Jenny Bon"
]

let evaGordon = [
    "name": "Eva Gordon",
    "height": 45,
    "experience": false,
    "guardians": "Wendy and Mike Gordon"
]

let mattGill = [
    "name": "Matt Gill",
    "height": 40,
    "experience": false,
    "guardians": "Charles and Sylvia Gill"
]

let kimmyStein = [
    "name": "Kimmy Stein",
    "height": 41,
    "experience": false,
    "guardians": "Bill and Hillary Stein"
]

let sammyAdams = [
    "name": "Sammy Adams",
    "height": 45,
    "experience": false,
    "guardians": "Jeff Adams"
]

let karlSaygan = [
    "name": "Karl Saygan",
    "height": 42,
    "experience": true,
    "guardians": "Heather Bledsoe"
]

let suzaneGreenberg = [
    "name": "Suzane Greenberg",
    "height": 44,
    "experience": true,
    "guardians": "Henriette Dumas"
]

let salDall = [
    "name": "Sal Dall",
    "height": 39,
    "experience": false,
    "guardians": "Gala Dall"
]

let joeKavalier = [
    "name": "Joe Kavalier",
    "height": 39,
    "experience": true,
    "guardians": "Sam and Elaine Kavalier"
]

let benFinkelstein = [
    "name": "Ben Finkelstein",
    "height": 44,
    "experience": false,
    "guardians": "Aaron and Jill Finkelstein"
]

let diegoSoto = [
    "name": "Diego Soto",
    "height": 41,
    "experience": true,
    "guardians": "Robin and Sarika Soto"
]

let chloeAlaska = [
    "name": "Chloe Alaska",
    "height": 47,
    "experience": false,
    "guardians": "David and Jamie Alaska"
]

let arnoldWillis = [
    "name": "Arnold Willis",
    "height": 43,
    "experience": false,
    "guardians": "Claire Willis"
]

let phillipHelm = [
    "name": "Phillip Helm",
    "height": 44,
    "experience": true,
    "guardians": "Thomas Helm and Eva Jones"
]

let lesClay = [
    "name": "Les Clay",
    "height": 42,
    "experience": true,
    "guardians": "Wynonna Brown"
]

let herschelKrustofski = [
    "name": "Herschel Krustofski",
    "height": 45,
    "experience": true,
    "guardians": "Hyman and Rachel Krustofski"
]

// ALL PLAYERS
var playerArray = [
    joeSmith, jillTanner, billBon, evaGordon, mattGill, kimmyStein, sammyAdams, karlSaygan, suzaneGreenberg, salDall, joeKavalier, benFinkelstein, diegoSoto, chloeAlaska, arnoldWillis, phillipHelm, lesClay, herschelKrustofski
]


playerArray.count



var skilledPlayers = [[String:NSObject]]()
var beginnerPlayers = [[String:NSObject]]()



for player in playerArray {
    if player["experience"] == true {
    skilledPlayers.append(player)
    } else {
    beginnerPlayers.append(player)
    }
  }


skilledPlayers.count
beginnerPlayers.count





// DIVIDE INTO 3 TEAMS


















