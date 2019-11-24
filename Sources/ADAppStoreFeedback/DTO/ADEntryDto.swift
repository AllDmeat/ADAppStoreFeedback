import Foundation

public class ADEntryDto: Codable {
    internal let id:         String
    internal let title:      String
    internal let content:    String
    internal let rating:     String
    
    private enum CodingKeys: String, CodingKey {
        case id
        case title
        case content
        case rating = "im:rating"
    }
    
    public required init(from decoder: Decoder) throws {
        let container   = try decoder.container(keyedBy: CodingKeys.self)
        
        let idDto       = try container.decode(ADValueDto.self, forKey: .id)
        let titleDto    = try container.decode(ADValueDto.self, forKey: .title)
        let contentDto  = try container.decode(ADValueDto.self, forKey: .content)
        let ratingDto   = try container.decode(ADValueDto.self, forKey: .rating)
        
        self.id         = idDto.label
        self.title      = titleDto.label
        self.content    = contentDto.label
        self.rating     = ratingDto.label
    }
    
    public func encode(to encoder: Encoder) throws {
        fatalError("Not implemented")
    }
}
