import XCTest
@testable import ADAppStoreFeedback

final class URLTests: XCTestCase {
    
    func test_feedbackUrlIsConstructed() throws {
        let appId = 640199958
        let countryCode = "us"
        
        let url = try XCTUnwrap(URL.appStoreFeed(for: appId, in: countryCode))
        XCTAssertEqual(url.absoluteString, "https://itunes.apple.com/us/rss/customerreviews/id=640199958/sortBy=mostRecent/json")
    }
    
    func test_appSearchByIdUrlIsConstructed() throws {
        let appId = 640199958
        let url = try XCTUnwrap(URL.searchResults(for: appId))
        XCTAssertEqual(url.absoluteString, "https://itunes.apple.com/lookup?id=640199958")
    }
    
    func test_appSearchByNameUrlIsConstructed() throws {
        let appName = "Apple Developer"
        let url = try XCTUnwrap(URL.searchResults(for: appName))
        XCTAssertEqual(url.absoluteString, "http://itunes.apple.com/search?entity=software&term=Apple%20Developer")
    }
}
