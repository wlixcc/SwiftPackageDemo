import XCTest
@testable import FoodNStuff

final class FoodNStuffTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FoodNStuff().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
