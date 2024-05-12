import XCTest
import LifoCollections

final class StackStatisticsGenericsTests: XCTestCase {
    func testStackCanBeCreatedWithDifferentGenericsTypes() {
        _ = StackStatistics<Int>()
        _ = StackStatistics<Double>()
        _ = StackStatistics<Float>()
    }
}
