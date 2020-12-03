import XCTest
@testable import swift_homekit_adk

final class swift_homekit_adkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_homekit_adk().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
