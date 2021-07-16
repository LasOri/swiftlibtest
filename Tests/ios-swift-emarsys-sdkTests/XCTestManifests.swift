import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ios_swift_emarsys_sdkTests.allTests),
    ]
}
#endif
