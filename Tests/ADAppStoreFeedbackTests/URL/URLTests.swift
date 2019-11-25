import XCTest
@testable import ADAppStoreFeedback

final class URLTests: XCTestCase {
    
    func test_feedbackUrlIsConstructed() throws {
        let appId = "640199958"
        let countryCode = "us"
        let url = try XCTUnwrap(URL.appStoreFeed(for: appId, in: countryCode))
        XCTAssertEqual(url.absoluteString, "https://itunes.apple.com/us/rss/customerreviews/id=640199958/sortBy=mostRecent/json")
    }
    
    func test_appSearchUrlIsConstructed() throws {
        let appId = "640199958"
        let url = try XCTUnwrap(URL.searchResults(for: appId))
        XCTAssertEqual(url.absoluteString, "https://itunes.apple.com/lookup?id=640199958")
    }
}
