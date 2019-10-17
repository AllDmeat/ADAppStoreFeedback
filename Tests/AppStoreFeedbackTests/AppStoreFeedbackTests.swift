import XCTest
@testable import AppStoreFeedback

final class AppStoreFeedDtoTests: XCTestCase {
    
    func test_dtoIsParsed() {
        let dto = try! JSONDecoder().decode(AppStoreFeedDto.self, from: AppStoreFeedDto.json)
        XCTAssertNotNil(dto)
    }
}
