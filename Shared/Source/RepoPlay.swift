//
//  RepoPlay.swift
//  SomeNewProj
//
//  Created by Mehul Srivastava on 30/12/21.
//

import Foundation
import RepoA
import RepoB
import RepoC

class MyClass {
    
    init() {}
    
    func trigger() {
        let a = A()
        a.callA()

        let b = B()
        b.callB()
        
        let c = C()
        c.callC()
    }
    
}


