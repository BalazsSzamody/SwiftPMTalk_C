import XCTest

import PackageCTests

var tests = [XCTestCaseEntry]()
tests += PackageCTests.allTests()
XCTMain(tests)
