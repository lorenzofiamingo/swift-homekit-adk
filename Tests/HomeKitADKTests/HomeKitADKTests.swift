import XCTest
@testable import HomeKitADK

final class HomeKitADKTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HomeKitADK().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
