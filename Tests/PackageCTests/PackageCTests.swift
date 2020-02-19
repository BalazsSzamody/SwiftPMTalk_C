import XCTest
@testable import PackageC

final class PackageCTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageC().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
