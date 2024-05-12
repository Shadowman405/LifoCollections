import XCTest
import LifoCollections

final class StackStatisticsGenericsTests: XCTestCase {
    func testStackCanBeCreatedWithDifferentGenericsTypes() {
        let _ = StackStatistics<Int>()
        let _ = StackStatistics<Double>()
        let _ = StackStatistics<Float>()
    }
}
