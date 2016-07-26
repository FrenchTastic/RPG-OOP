//
//  Enemy.swift
//  rpgoop
//
//  Created by Romain Pardon on 23/07/2016.
//  Copyright © 2016 SlasherApp. All rights reserved.
//

import Foundation

class Enemy: Character {
    var loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        } else
        {
            return nil
        }
    }
}