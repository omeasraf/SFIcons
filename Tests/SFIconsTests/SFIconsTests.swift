import XCTest
@testable import SFIcons

final class TestFileTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SFIcons.circle, "circle")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
