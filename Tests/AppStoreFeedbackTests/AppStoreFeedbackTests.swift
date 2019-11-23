import XCTest
@testable import AppStoreFeedback

final class AppStoreFeedDtoTests: XCTestCase {
    
    func test_dtoIsParsed() {
        let dto = try! JSONDecoder().decode(AppStoreFeedDto.self, from: AppStoreFeedDto.json)
        XCTAssertNotNil(dto)
    }
    
    static var allTests = [
        ("DTO Is Parsed Successfully", test_dtoIsParsed),
    ]
}
