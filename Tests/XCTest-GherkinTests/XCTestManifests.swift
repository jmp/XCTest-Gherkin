import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(XCTest_GherkinTests.allTests),
    ]
}
#endif
