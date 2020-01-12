import XCTest
@testable import PackageD

final class PackageDTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageD().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
