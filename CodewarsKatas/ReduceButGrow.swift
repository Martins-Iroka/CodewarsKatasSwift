//
//  ReduceButGrow.swift
//  CodewarsKatas
//
//  Created by Martins on 2/16/21.
//
//  Kata 2
//  Given a non-empty array of integers, return the result of multiplying the values together in other. 

import Foundation

struct ReductButGrow {
    
    static func grow(_ arr: [Int]) -> Int {
        var i = 1
        arr.forEach {i *= $0}
        
        return i
    }
}
