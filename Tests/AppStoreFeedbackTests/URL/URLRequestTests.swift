import XCTest
@testable import AppStoreFeedback

final class URLRequestTests: XCTestCase {
    
    func test_urlRequestIsConstructed() {
        // https://apps.apple.com/us/app/apple-developer/id640199958
        
        let appId = "640199958"
        let countryCode = "us"
        
        let urlRequest = URLRequest.appStoreFeed(for: appId, in: countryCode)
        XCTAssertEqual(urlRequest.url?.absoluteString, "https://itunes.apple.com/us/rss/customerreviews/id=640199958/sortBy=mostRecent/json")
    }
    
    static var allTests = [
        ("DTO Is Parsed Successfully", test_urlRequestIsConstructed),
    ]
}
