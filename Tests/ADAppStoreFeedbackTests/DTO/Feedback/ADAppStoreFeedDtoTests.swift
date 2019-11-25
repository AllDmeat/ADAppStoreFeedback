import XCTest
@testable import ADAppStoreFeedback

final class ADAppStoreFeedDtoTests: XCTestCase {
    
    func test_dtoIsParsed() throws {
        let dto = try JSONDecoder().decode(ADAppStoreFeedDto.self, from: ADAppStoreFeedDto.json)
        XCTAssertNotNil(dto)
        XCTAssertTrue(!dto.entries.isEmpty)
    }
    
    func test_dtoIsMapped() throws {
        let dto = try JSONDecoder().decode(ADAppStoreFeedDto.self, from: ADAppStoreFeedDto.json)
        let entry = try XCTUnwrap(dto.entries.first)
        
        XCTAssertEqual(entry.id, "4923776514")
        XCTAssertEqual(entry.title, "Хорошее приложение")
        XCTAssertEqual(entry.content, "Хорошее приложение. Очень удобное!")
        XCTAssertEqual(entry.rating, "5")
    }
}
