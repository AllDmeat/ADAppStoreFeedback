import Foundation

public struct AppStoreFeedDto: Codable {
    internal let feed: FeedDto
    
    public struct FeedDto: Codable {
        let entry: [EntryDto]
        
        public struct EntryDto: Codable {
            internal let idDto:         ValueDto
            internal let titleDto:      ValueDto
            internal let contentDto:    ValueDto
            internal let ratingDto:     ValueDto
            
            private enum CodingKeys: String, CodingKey {
                case idDto      = "id"
                case titleDto   = "title"
                case contentDto = "content"
                case ratingDto  = "im:rating"
            }
            
            public struct ValueDto:  Codable { let label: String }
        }
    }
}
