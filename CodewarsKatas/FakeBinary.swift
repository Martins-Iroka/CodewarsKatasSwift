//
//  FakeBinary.swift
//  CodewarsKatas
//
//  Created by Martins on 2/16/21.
//

import Foundation

//Given a string of digits, you should replace any digit below 5 with 0 and any digit 5 and above with 1. Return the result string.
struct FakeBinary {
    
    //My solution
    func fakeBin(digits: String) -> String {
        let lowerRange = "0"..."4"
        var newString = ""
        for s in digits {
            if lowerRange.contains(String(s)) {
                newString.append("0")
            } else {
                newString.append("1")
            }
        }
        
        return newString
    }
    
    //A concise solution
    func fakeBinCon(digits: String) -> String {
        return String(digits.map { Int(String($0))! >= 5 ? "1" : "0" })
    }
}
