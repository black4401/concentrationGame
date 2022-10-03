//
//  ThemeFactory.swift
//  ConcentrationGame
//
//  Created by Alexander Angelov on 29.09.22.
//

import Foundation

class ThemeFactory
{
    lazy private var themes = [themeOne, themeTwo, themeThree, themeFour, themeFive, themeSix]
    
    private lazy var themeOne = Theme(emojiChoices: halloween, backgroundColour: .black, cardColour: .systemOrange)
    private lazy var themeTwo = Theme(emojiChoices: numbers, backgroundColour: .black, cardColour: .white)
    private lazy var themeThree = Theme(emojiChoices: animals, backgroundColour: .systemGreen, cardColour: .darkGray)
    private lazy var themeFour = Theme(emojiChoices: weather, backgroundColour: .blue, cardColour: .white)
    private lazy var themeFive = Theme(emojiChoices: clothes, backgroundColour: .purple, cardColour: .systemMint)
    private lazy var themeSix = Theme(emojiChoices: astrology, backgroundColour: .cyan, cardColour: .blue)
    
    private var halloween = ["🤡", "🎃", "👻" , "🤠", "😱", "👀", "🥸", "☠️"]
    private var numbers = ["1", "2", "3" , "4", "5", "6", "7", "8"]
    private var animals = ["🐱", "🐶", "🐷" , "🐭", "🐼", "🐻", "🦊", "🐝"]
    private var weather = ["⚡️", "🔥", "🌈", "🌪", "☀️", "🌧", "❄️", "☃️"]
    private var clothes = ["🧥", "👗", "👔", "👖", "👕", "👚", "🦺", "🥼"]
    private var astrology = ["💫", "🪐", "🌍", "🌙", "🌓", "🌑", "🌗", "🌕"]
    
    func getRandomTheme() -> Theme {
        themes.shuffle()
        return themes.first!
    }
    
    init(){
        
    }

}
