import XCTest
@testable import ADAppStoreFeedback

final class URLRequestTests: XCTestCase {
    
    func test_feedbackUrlRequestIsConstructed() throws {
        // https://apps.apple.com/us/app/apple-developer/id640199958
        
        let appId = 640199958
        let countryCode = "us"
        
        let urlRequest = try XCTUnwrap(URLRequest.appStoreFeed(for: appId, in: countryCode))
        XCTAssertEqual(urlRequest.url?.absoluteString, "https://itunes.apple.com/us/rss/customerreviews/id=640199958/sortBy=mostRecent/json")
    }
    
    func test_appSearchByIDUrlRequestIsConstructed() throws {
        // https://apps.apple.com/us/app/apple-developer/id640199958
        
        let appId = 640199958
        
        let urlRequest = try XCTUnwrap(URLRequest.searchResults(for: appId))
        XCTAssertEqual(urlRequest.url?.absoluteString, "https://itunes.apple.com/lookup?id=640199958")
    }
    
    func test_appSearchByNameUrlRequestIsConstructed() throws {
        // https://apps.apple.com/us/app/apple-developer/id640199958
        
        let appName = "Apple Developer"
        
        let urlRequest = try XCTUnwrap(URLRequest.searchResults(for: appName))
        XCTAssertEqual(urlRequest.url?.absoluteString, "http://itunes.apple.com/search?entity=software&term=Apple%20Developer")
    }
}
