//
//  Character.swift
//  rpgoop
//
//  Created by Romain Pardon on 23/07/2016.
//  Copyright © 2016 SlasherApp. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPower: Int = 10
    
    var attackPwr: Int {
        get {
            return _attackPower
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int){
        self._hp = startingHp
        self._attackPower = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        return true
    }
}