//
//  Player.swift
//  MarioParty
//
//  Created by janoya elba6a on 7/3/20.
//  Copyright © 2020 Dalal Alhazeem. All rights reserved.
//

import Foundation

struct  Player {
    var name: String
    
    func bgName() -> String{
        return name + "BG"
    }
    func musicName() -> String{
        return name + ".WAV"
    }
}
let players : [Player] =
    [
    Player(name: "Mario"),
    Player(name: "Bowser"),
    Player(name: "peach"),
    Player(name: "luigi"),
    Player(name: "yoshi"),
    Player(name: "waluigi")]

