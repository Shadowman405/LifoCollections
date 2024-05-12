import XCTest
import LifoCollections

final class StackStatisticsIsStructureTests: XCTestCase {
    func testStackIsStructureReturnsTrue() {
        // Given
        let stack = StackStatistics<Int>()
        let stackInstance = Mirror(reflecting: stack)

        // When, Then
        XCTAssertTrue(stackInstance.displayStyle == .struct)
    }
}
