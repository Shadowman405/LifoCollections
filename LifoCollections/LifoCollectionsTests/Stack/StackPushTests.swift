import XCTest
import LifoCollections

final class StackPushTests: XCTestCase {
    var stack = Stack<Int>()

    override func setUp() {
        stack = Stack<Int>()
    }

    func testAddsElementToTheTopOfTheStack() {
        // Given
        let elementToPush = 44

        // When
        stack.push(elementToPush)

        // Then
        XCTAssertEqual(stack.top(), elementToPush)
    }

    func testAddsOneElementToStack() {
        // Given
        stack.push(44)

        // Whem, Then
        let elementsInStack = stack.count
        XCTAssertEqual(elementsInStack, 1)
    }
}
