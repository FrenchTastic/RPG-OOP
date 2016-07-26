//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Romain Pardon on 23/07/2016.
//  Copyright © 2016 SlasherApp. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}