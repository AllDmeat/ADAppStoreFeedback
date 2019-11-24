import Foundation

public extension URLRequest {
    static func appStoreFeed(for appId: String, in countryCode: String) -> URLRequest {
        return URLRequest(url: URL.appStoreFeed(for: appId, in: countryCode))
    }
}
