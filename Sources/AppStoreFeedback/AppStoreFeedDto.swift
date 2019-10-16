import Foundation

struct AppStoreFeedDto: Codable {
    internal let feed: FeedDto
    
    struct FeedDto: Codable {
        let entry: [EntryDto]
        
        struct EntryDto: Codable {
            internal let idDto: EntryIdDto
            internal let titleDto: EntryTitleDto
            internal let contentDto: EntryContentDto
            internal let ratingDto: EntryRatingDto
            
            enum CodingKeys: String, CodingKey {
                case idDto = "id"
                case titleDto = "title"
                case contentDto = "content"
                case ratingDto = "im:rating"
            }
        }
        
        struct EntryIdDto: Codable { let label: String }
        struct EntryTitleDto: Codable { let label: String }
        struct EntryContentDto: Codable { let label: String }
        struct EntryRatingDto: Codable { let label: String }
    }
}
