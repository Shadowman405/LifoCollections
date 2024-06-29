import LifoCollections
import XCTest

final class StackGenericsTests: XCTestCase {
    func testStackCanBeCreatedWithDifferentGenericsTypes() {
        _ = Stack<Int>()
        _ = Stack<Double>()
        _ = Stack<Float>()
    }
}
