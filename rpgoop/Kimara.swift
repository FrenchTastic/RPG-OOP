//
//  Kimara.swift
//  rpgoop
//
//  Created by Romain Pardon on 23/07/2016.
//  Copyright © 2016 SlasherApp. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Ride", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else  {
            return false
        }
    }
}