//
//  int+extension.swift
//  Day7_swift
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Int
{
    
    func print1toN()
    {
        for x in 1...self
        {
            print(x)
        }
    }
    func printIntValues() -> Int
    {
        var sum = 0
       for x in 1...self
       {
        sum += x
        }
        return sum
    }
    func dollarFormat() -> String
    {
        return String(format: "$%0.2f", Double(self))
    }
   


}
