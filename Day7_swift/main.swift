//
//  main.swift
//  Day7_swift
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

extension Double
{
    var km: Double
    {
        return self * 1_000.0
        
    }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    var curr: String{ return "$\(self)"}
    func currency() -> String
    {
     return "$\(self)"
    }


    mutating func multiply()
{
    self = self*2
}
}
var meter = 1.0.km
print(meter)
//print(meter.m)
//print(meter.cm)
print(1000.0.currency())
print(1000.0.curr)

let x : Int = 10
x.print1toN()

let y = x.printIntValues()
print(y)
let z: Int = 200
print(z.dollarFormat()) 




let input = "10/24/2019"
let formatter = DateFormatter()
formatter.dateFormat = 
