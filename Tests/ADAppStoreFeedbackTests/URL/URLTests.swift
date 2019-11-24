import XCTest
@testable import ADAppStoreFeedback

final class URLTests: XCTestCase {
    
    func test_urlIsConstructed() {
        let appId = "640199958"
        let countryCode = "us"
        let url = URL.appStoreFeed(for: appId, in: countryCode)
        XCTAssertEqual(url.absoluteString, "https://itunes.apple.com/us/rss/customerreviews/id=640199958/sortBy=mostRecent/json")
    }
}
