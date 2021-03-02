//
//  TerminalGameMoveFunction.swift
//  CodewarsKatas
//
//  Created by Martins on 3/2/21.
//
//  Kata 3
//  In this game, the hero moves from left to right. The player rolls the die and moves the number of spaces indicated by the die
//  two times. Create a function for the terminal game that takes the current position of the hero and the roll(1-6) and return
//  the new position.

import Foundation

struct TerminalGameMoveFunction {
    
    static func move(_ p: Int, _ r: Int) -> Int {
        
        return p + r * 2
    }
}
