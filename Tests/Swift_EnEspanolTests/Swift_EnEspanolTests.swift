import XCTest
@testable import Swift_EnEspanol

final class Swift_EnEspanolTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Swift_EnEspanol().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
