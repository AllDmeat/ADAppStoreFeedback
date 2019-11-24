import XCTest
@testable import ADAppStoreFeedback

final class ADAppStoreFeedDtoTests: XCTestCase {
    
    func test_dtoIsParsed() {
        let dto = try! JSONDecoder().decode(ADAppStoreFeedDto.self, from: ADAppStoreFeedDto.json)
        XCTAssertNotNil(dto)
    }
}
