//
//  Theme.swift
//  ConcentrationGame
//
//  Created by Alexander Angelov on 29.09.22.
//

import Foundation
import UIKit

class Theme {
    
    var emojiChoices = [String]()
    var backgroundColour = UIColor.clear
    var cardColour = UIColor.clear
    
    init(emojiChoices: [String] = [String](), backgroundColour: UIColor = UIColor.clear, cardColour: UIColor = UIColor.clear) {
        self.emojiChoices = emojiChoices
        self.backgroundColour = backgroundColour
        self.cardColour = cardColour
    }
    
}
