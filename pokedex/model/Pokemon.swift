//
//  Pokemon.swift
//  pokedex
//
//  Created by andrea dantas on 07/08/20.
//  Copyright © 2020 apple developer academy. All rights reserved.
//
// usamos exclamação porque sabemos que vai existir uma string
import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
