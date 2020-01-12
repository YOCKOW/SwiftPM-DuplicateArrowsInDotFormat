import XCTest

import PackageDTests

var tests = [XCTestCaseEntry]()
tests += PackageDTests.allTests()
XCTMain(tests)
