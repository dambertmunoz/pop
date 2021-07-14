//
//  AnimalOPP.swift
//  POP
//
//  Created by Dambert Muñoz on 13/07/21.
//

import Foundation

public class AnimalOOP {
    public enum Comida {
        case herviboro, carnivoro, omnivoro
    }
    
    public var sonido:String
    public var numeropatas:Int
    public var alimentacion:Comida?
    
    public func hablar() {
        print(sonido)
    }
    
    public func andar() {
        // Aquí haría algo que le permitiera andar
    }
    
    public init(sonido:String, numeropatas:Int) {
        self.sonido = sonido
        self.numeropatas = numeropatas
    }
}


public class Perro: AnimalOOP {
    public enum Raza {
        case Labrador, Caniche, Doberman
    }
    public var raza:Raza?
}
