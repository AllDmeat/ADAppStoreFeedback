import Foundation

public extension URLRequest {
    static func appStoreFeed(for appId: String, in countryCode: String) -> URLRequest? {
        guard let url = URL.appStoreFeed(for: appId, in: countryCode) else { return nil }
        return URLRequest(url: url)
    }
    
    static func searchResults(for appId: String) -> URLRequest? {
        guard let url = URL.searchResults(for: appId) else { return nil }
        return URLRequest(url: url)
    }
    
}
