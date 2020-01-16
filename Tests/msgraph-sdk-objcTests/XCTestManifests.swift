import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(msgraph_sdk_objcTests.allTests),
    ]
}
#endif
