//
//  POPTests.swift
//  POPTests
//
//  Created by Dambert Muñoz on 13/07/21.
//

import XCTest
@testable import POP

class OOPTests: XCTestCase {
    
    public func testLeonAnimal(){
        
        // It's OK...
        let leon = AnimalOOP(sonido: "rugido", numeropatas: 4)
        
        // But ..
        
    }
    
    public func testPerroAnimal(){
        // It's OK...
        var labrador = Perro(sonido: "Guau", numeropatas: 4)
        labrador.raza = .Labrador
        
        // But...
    }
    
    public func testJirafaAnimal(){
        
        // It's OK? .. . !!!!!!
        var jirafa = AnimalOOP(sonido: "", numeropatas: 4)
        
        // NOOOOOOOOOO, omg Jirafa doesnt emit sound!
        // asldsamdlkasdlmsakld
        // Ok let's go with Protocols oriented Programming
    }

}
