//: Playground - noun: a place where people can play

import UIKit

let a = 1...100

for i in a{
    if i % 5 == 0{
        print("\(i) Bingo")
    }else if i % 2 == 0{
        print ("\(i) par")
    }else if i % 2 != 0{
        print("\(i) impar")
    }else if i > 30 && i < 40{
        print("\(i) Viva Swift")
    }
}


