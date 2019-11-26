import Foundation

public extension URLRequest {
    static func appStoreFeed(for appId: Int, in countryCode: String) -> URLRequest? {
        guard let url = URL.appStoreFeed(for: appId, in: countryCode) else { return nil }
        return URLRequest(url: url)
    }
    
    static func searchResults(for appId: Int) -> URLRequest? {
        guard let url = URL.searchResults(for: appId) else { return nil }
        return URLRequest(url: url)
    }
    
    static func searchResults(for appName: String) -> URLRequest? {
        guard let url = URL.searchResults(for: appName) else { return nil }
        return URLRequest(url: url)
    }
}
