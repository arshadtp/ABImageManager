import XCTest
@testable import ImageManager

class ImageManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        XCTAssertEqual(ImageManager().text, "Hello, World!")
    }
	func testPath()  {
		
		XCTAssertNotNil(ImageManager.init(with: "/Users/arshadtp/Desktop", imageDirectory: "RedWelvet12"))
	}

    static var allTests : [(String, (ImageManagerTests) -> () throws -> Void)] {
        return [
            ("testPath", testPath),
        ]
    }
}
