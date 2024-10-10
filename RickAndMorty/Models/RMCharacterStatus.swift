//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Vladimir Glushchenko on 2024-10-09.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
