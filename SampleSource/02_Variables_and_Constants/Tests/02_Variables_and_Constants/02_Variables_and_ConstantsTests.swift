import XCTest
@testable import 02_Variables_and_Constants

class 02_Variables_and_ConstantsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(02_Variables_and_Constants().text, "Hello, World!")
    }


    static var allTests : [(String, (02_Variables_and_ConstantsTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
