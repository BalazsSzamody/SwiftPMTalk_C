import XCTest
@testable import PackageC

final class PackageCTests: XCTestCase {
    func testExample() {
        let view = PackageC.CustomText()
        XCTAssertEqual(String(describing: view), "CustomText()")
        XCTAssertNotNil(PackageC())
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
