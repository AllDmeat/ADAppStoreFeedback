import Foundation

public extension URL {
    static func appStoreFeed(for appId: Int, in countryCode: String) -> URL? {
        return URL(string: "https://itunes.apple.com/\(countryCode)/rss/customerreviews/id=\(appId)/sortBy=mostRecent/json")
    }
    
    static func searchResults(for appId: Int) -> URL? {
        let queryItems = [
            URLQueryItem(name: "id", value: String(appId)),
        ]
        var components = URLComponents(string: "https://itunes.apple.com/lookup")
        components?.queryItems = queryItems
        return components?.url
    }
    
    static func searchResults(for appName: String) -> URL? {
        let queryItems = [
            URLQueryItem(name: "entity", value: "software"),
            URLQueryItem(name: "term", value: appName),
        ]
        
        var components = URLComponents(string: "http://itunes.apple.com/search")
        components?.queryItems = queryItems
        return components?.url
    }
}
