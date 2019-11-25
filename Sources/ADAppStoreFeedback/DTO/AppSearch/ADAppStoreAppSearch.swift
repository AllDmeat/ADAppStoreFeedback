import Foundation

public struct ADAppStoreAppSearch: Codable {
    public let results: [ADAppStoreAppSearchResult]
    
    public struct ADAppStoreAppSearchResult: Codable {
        public let artworkUrl60: String
        public let artworkUrl100: String
        public let artworkUrl512: String
        public let trackName: String
        public let trackId: Int
    }
}
