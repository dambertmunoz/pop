//
//  POPTest.swift
//  POPTests
//
//  Created by Dambert Muñoz on 13/07/21.
//

import XCTest
import Foundation
@testable import POP

class POPTests: XCTestCase {
    
    public func testLeonAnimal(){
        
        // It's OK...
        let leon = Leon(sonido: "rugido", numeroPatas: 4)
        
        
    }
    
    public func testGatoAnimal(){
        // It's OK...
        var gato = GatoMeowthPokemon(sonido: "miau", numeroPatas: 4)
        gato.hablar()
        
    }
    
    public func testJirafaAnimal(){
        
        // It's perfect! 
        var jirafa = Jirafa(numeroPatas: 4)
    }

}
