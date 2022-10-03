//
//  Card.swift
//  ConcentrationGame
//
//  Created by Alexander Angelov on 20.09.22.
//

import Foundation


struct Card: Hashable
{
    func hash(into hasher: inout Hasher) {
            hasher.combine(identifier)
        }
   
    static func == (lhs: Card, rhs: Card) -> Bool {
      return lhs.identifier == rhs.identifier
    }
    
    var wasFlipped = false
    var isFaceUp = false
    var isMatched = false
    private var identifier: Int
    
    private static var identifierFactory = 0
    private static func getIdentifier() -> Int{
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getIdentifier()
    }
    
}
