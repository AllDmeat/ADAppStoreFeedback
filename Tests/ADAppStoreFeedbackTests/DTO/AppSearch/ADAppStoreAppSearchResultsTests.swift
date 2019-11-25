import XCTest
@testable import ADAppStoreFeedback

final class ADAppStoreAppSearchResultsTests: XCTestCase {
    
    func test_dtoIsParsed() throws {
        let dto = try JSONDecoder().decode(ADAppStoreAppSearchResults.self, from: ADAppStoreAppSearchResults.json)
        XCTAssertNotNil(dto)
        XCTAssertTrue(!dto.results.isEmpty)
    }
    
    func test_dtoIsMapped() throws {
        let dto = try JSONDecoder().decode(ADAppStoreAppSearchResults.self, from: ADAppStoreAppSearchResults.json)
        let app = try XCTUnwrap(dto.results.first)
        
        XCTAssertEqual(app.artworkUrl60, "https://is2-ssl.mzstatic.com/image/thumb/Purple123/v4/96/e9/de/96e9dea6-de5a-835e-de4a-c71124f03430/source/60x60bb.jpg")
        XCTAssertEqual(app.artworkUrl100, "https://is2-ssl.mzstatic.com/image/thumb/Purple123/v4/96/e9/de/96e9dea6-de5a-835e-de4a-c71124f03430/source/100x100bb.jpg")
        XCTAssertEqual(app.artworkUrl512, "https://is2-ssl.mzstatic.com/image/thumb/Purple123/v4/96/e9/de/96e9dea6-de5a-835e-de4a-c71124f03430/source/512x512bb.jpg")
        XCTAssertEqual(app.trackName, "Apple Developer")
        XCTAssertEqual(app.trackId, 640199958)
    }
}
