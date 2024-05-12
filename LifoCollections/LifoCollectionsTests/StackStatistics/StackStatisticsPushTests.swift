import XCTest
import LifoCollections

final class StackStatisticsPushTests: XCTestCase {
    var stack = StackStatistics<Int>()

    override func setUp() {
        stack = StackStatistics<Int>()
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
        let stackSizeBeforePush = stack.count
        let expectedStackSizeAfterPush = stackSizeBeforePush + 1

        // When
        stack.push(44)

        // Then
        let elementsInstackStatistics = stack.count
        XCTAssertEqual(stack.count, expectedStackSizeAfterPush)
    }
}
