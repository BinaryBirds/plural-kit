import XCTest
@testable import PluralKit

final class PluralKitTests: XCTestCase {
    
    func testExample() {
        XCTAssertEqual("category".pluralized(), "categories")

        PluralKit.shared.uncountable(word: "water")
        XCTAssertEqual("water".pluralized(), "water")
    }
}
