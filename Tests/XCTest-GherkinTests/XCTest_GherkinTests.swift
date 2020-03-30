import XCTest
@testable import XCTest_Gherkin

final class XCTest_GherkinTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(XCTest_Gherkin().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
