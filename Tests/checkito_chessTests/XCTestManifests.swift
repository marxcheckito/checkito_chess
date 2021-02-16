import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(checkito_chessTests.allTests),
    ]
}
#endif
