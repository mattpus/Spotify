//
//  SearchResult.swift
//  Spotify
//
//  Created by Pusiewicz, M. (Mateusz) on 18/01/2023.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
