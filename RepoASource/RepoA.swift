//
//  RepoA.swift
//  SomeNewProj
//
//  Created by Mehul Srivastava on 30/12/21.
//

import Foundation
import RepoC

open class A {
    
    public init() {}
    
    public func callA() {
        print("A")
        
        let c = C()
        c.callC()
    }
    
}
