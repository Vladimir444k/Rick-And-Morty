//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by vladimirglushchenko on 2024-09-29.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get characrer info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
