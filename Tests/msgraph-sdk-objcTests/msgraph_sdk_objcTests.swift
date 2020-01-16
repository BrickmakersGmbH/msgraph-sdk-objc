import XCTest
@testable import msgraph_sdk_objc

final class msgraph_sdk_objcTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(msgraph_sdk_objc().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
