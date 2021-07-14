//
//  POP.swift
//  POP
//
//  Created by Dambert Muñoz on 13/07/21.
//

import Foundation

public protocol Animal {
    
    var numeroPatas:Int {get set}
    
    func andar()
}

public protocol Hablador {
    
    var sonido:String {get set}
    func hablar()
}

public struct Leon:Animal,  Hablador {
    public var sonido: String
    
    public var numeroPatas: Int
    
    public init(sonido:String, numeroPatas: Int){
        self.sonido = sonido
        self.numeroPatas = numeroPatas
    }
    
    
    public func hablar() {
        
    }
    
    public func andar() {
        // Algo
    }
    
}

public struct GatoMeowthPokemon : Animal, Hablador {
    
    public var sonido: String
    public var numeroPatas: Int
    
    public init(sonido: String, numeroPatas: Int){
        self.sonido = sonido
        self.numeroPatas = numeroPatas
    }
    
    public func hablar() {
        print(sonido)
    }
    
    public func andar() {
        
    }
}

public struct Jirafa:Animal {
    
    public var numeroPatas: Int
    
    public init(numeroPatas: Int){
        self.numeroPatas = numeroPatas
    }
    public func andar() {
        
    }
}
