import LifoCollections
import XCTest

final class StackStatisticsTopTests: XCTestCase {
    var stack = StackStatistics<Int>()

    override func setUp() {
        stack = StackStatistics<Int>()
    }

    func testWithEmptyStackReturnsNil() {
        // Given an empty stack
        // When, Then
        XCTAssertNil(stack.top())
    }

    func testWithSeveralElementsInStackReturnsLastAddedElement() {
        // Given
        stack.push(3)
        stack.push(-6)
        stack.push(99)

        // When, Then
        XCTAssertEqual(stack.top(), 99)
    }

    func testDoesNotRemoveElementInStack() {
        // Given
        stack.push(320)
        stack.push(-63)
        let elementsInStackStatistics = stack.count

        // When
        _ = stack.top()

        // Then
        XCTAssertEqual(stack.count, elementsInStackStatistics)
    }
}
