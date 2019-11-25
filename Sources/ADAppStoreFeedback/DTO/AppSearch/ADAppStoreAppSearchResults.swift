import Foundation

struct ADAppStoreAppSearchResults: Codable {
    let results: [ADAppStoreAppSearchResult]
    
    struct ADAppStoreAppSearchResult: Codable {
        let artworkUrl60: String
        let artworkUrl100: String
        let artworkUrl512: String
        let trackName: String
        let trackId: Int
    }
}
