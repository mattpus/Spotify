//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Pusiewicz, M. (Mateusz) on 18/01/2023.
//

import Foundation

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
