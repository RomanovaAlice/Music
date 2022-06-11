//
//  SearchResaults.swift
//  Music
//
//  Created by Alice Romanova on 10.06.2022.
//

import Foundation


struct SearchResaults: Decodable {
    
    let resultCount: Int
    let results: [SongParameters]
}

struct SongParameters: Decodable {
    
    let artistName: String
    let collectionName: String?
    let trackName: String
    let artworkUrl60: String?
}
