//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by vladimirglushchenko on 2024-09-29.
//

import Foundation

struct RMCharacter: Codable {
    
      let id: Int
      let name: String
      let status: RMCharacterStatus
      let species: String
      let type: String
      let gender: RMCharacterGender
      let origin: RMOrigin
      let location: RMSIngleLocation
      let image: String
      let episode: [String]
      let url: String
      let created: String
        
}

