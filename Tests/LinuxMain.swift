import XCTest

import XCTest_GherkinTests

var tests = [XCTestCaseEntry]()
tests += XCTest_GherkinTests.allTests()
XCTMain(tests)
