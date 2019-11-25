import Foundation

public struct ADAppStoreAppSearchResults: Codable {
    public let results: [ADAppStoreAppSearchResult]
    
    public struct ADAppStoreAppSearchResult: Codable {
        let artworkUrl60: String
        let artworkUrl100: String
        let artworkUrl512: String
        let trackName: String
        let trackId: Int
    }
}
