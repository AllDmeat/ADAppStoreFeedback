import Foundation

public extension URL {
    static func appStoreFeed(for appId: String, in countryCode: String) -> URL? {
        return URL(string: "https://itunes.apple.com/\(countryCode)/rss/customerreviews/id=\(appId)/sortBy=mostRecent/json")
    }
    
    static func searchResults(for appId: String) -> URL? {
        return URL(string: "https://itunes.apple.com/lookup?id=\(appId)")
    }
}
