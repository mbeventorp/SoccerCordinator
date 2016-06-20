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
    "experience": false,
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

// SHOULD BE 18 FOR NOW
playerArray.count



var skilledPlayers = [[String:NSObject]]()
var beginnerPlayers = [[String:NSObject]]()


// DIVIDE SKILLED AND BEGINNER

for player in playerArray {
    if player["experience"] == true {
    skilledPlayers.append(player)
    } else {
    beginnerPlayers.append(player)
    }
  }


skilledPlayers.count
beginnerPlayers.count
var allPlayers = skilledPlayers.count + beginnerPlayers.count


// DIVIDE INTO 3 TEAMS

var dragons = [[String:NSObject]]()
var sharks = [[String:NSObject]]()
var raptors = [[String:NSObject]]()

var teams = [dragons, sharks, raptors]
var divideSkilledPlayers = skilledPlayers.count / teams.count
var divideBeginnerPlayers = allPlayers / teams.count

func divideTeams (){

for skilledPlayer in skilledPlayers {
    if dragons.count < divideSkilledPlayers {
        dragons.append(skilledPlayer)
    } else if sharks.count < divideSkilledPlayers {
        sharks.append(skilledPlayer)
    } else if raptors.count < divideSkilledPlayers {
        raptors.append(skilledPlayer)
    }
    }
    


    
for beginnerPlayer in beginnerPlayers {
    if dragons.count < divideBeginnerPlayers {
            dragons.append(beginnerPlayer)
    } else if sharks.count < divideBeginnerPlayers {
        sharks.append(beginnerPlayer)
    } else if raptors.count < divideBeginnerPlayers {
        raptors.append(beginnerPlayer)
    }
        
 }
  
}

divideTeams()

// ALL PLAYERS DIVIDED
print(dragons)
print(sharks)
print(raptors)


// MAKE SURE ALL TEAMS ARE EVEN

dragons.count
sharks.count
raptors.count


// LETTER TO GUARDIANS

func guardianLetter() {

for dragonsPlayer in dragons {
    print("Dear, \(dragonsPlayer["guardians"]as! String). \(dragonsPlayer["name"]as! String) have been selected to the Dragons. The Dragons first practice is March 17, 1 pm. / Headcoach")
}

for sharksPlayer in sharks {
    print("Dear, \(sharksPlayer["guardians"]as! String). \(sharksPlayer["name"]as! String) have been selected to the Dragons. The Dragons first practice is March 17, 3 pm. / Headcoach")
}

for raptorsPlayer in raptors {
    print("Dear, \(raptorsPlayer["guardians"] as! String). \(raptorsPlayer["name"] as! String) have been selected to the Dragons. The Dragons first practice is March 18, 1 pm. / Headcoach" )
}

}

guardianLetter()







