//
//  FilmModel.swift
//  Guess It WatchKit Extension
//
//  Created by Maxim Bekmetov on 16.11.2021.
//  Copyright © 2021 Maxim Bekmetov. All rights reserved.
//

import Foundation

struct FilmModel {
    var emojis: String
    var name: String
    
    static func getFilms() -> [FilmModel] {
        return [FilmModel(emojis: "💎✋", name: "Брилиантовая рука"),
                FilmModel(emojis: "🎩🍀", name: "Джентельмены удачи"),
                FilmModel(emojis: "🔨☁️☁️☁️", name: "Достучаться до небес"),
                FilmModel(emojis: "💼🐻👨‍👩‍👦", name: "Кристофер Робин"),
                FilmModel(emojis: "🌍🐒🐒🐒", name: "Планета обезьян")
        ]
    }
}
