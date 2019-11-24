import Foundation

public class ADAppStoreFeedDto: Codable {
    public let entries: [ADEntryDto]
    
    private enum CodingKeys: String, CodingKey {
        case feed
    }
    
    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let feed = try container.decode(ADFeedDto.self, forKey: .feed)
        
        self.entries = feed.entry
    }
    
    public func encode(to encoder: Encoder) throws {
        fatalError("Not implemented")
    }
}
