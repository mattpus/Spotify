//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Pusiewicz, M. (Mateusz) on 18/01/2023.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
