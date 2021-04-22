import XCTest
@testable import SFIcons

final class SFIconsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SFIcons().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
