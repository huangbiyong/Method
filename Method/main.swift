//
//  main.swift
//  Method
//
//  Created by chhu02 on 2019/7/22.
//  Copyright © 2019 chase. All rights reserved.
//

import Foundation

//class Person {
//    var age = 10
//    static var name = "Json"
//    func changeAge(_ age: Int) {
//        self.age = age
//    }
//
//    static func show() {
//        print(self.name)
//    }
//}
//
//let p = Person()
//p.changeAge(20)
//print(p.age)   // 20
//
//Person.show()  // Json



struct Person {
    var age = 10
    @discardableResult mutating func changeAge(_ age: Int) -> Int {
        self.age = age + 10
        return self.age
    }
    
}

var p = Person()
p.changeAge(10)
