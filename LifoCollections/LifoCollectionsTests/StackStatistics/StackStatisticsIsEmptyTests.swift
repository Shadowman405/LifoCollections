import LifoCollections
import XCTest

final class StackStatisticsIsEmptyTests: XCTestCase {
    var stack = StackStatistics<Int>()

    override func setUp() {
        stack = StackStatistics<Int>()
    }

    func testEmptyStackReturnsTrue() {
        // Given an empty stack
        // When, Then
        XCTAssertTrue(stack.isEmpty)
    }

    func testWithOneElementInStackReturnsFalse() {
        // Given
        stack.push(50)

        // When, Then
        XCTAssertFalse(stack.isEmpty)
    }
}
