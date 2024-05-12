import XCTest
import LifoCollections

final class StackGenericsTests: XCTestCase {
    func testStackCanBeCreatedWithDifferentGenericsTypes() {
        let _ = Stack<Int>()
        let _ = Stack<Double>()
        let _ = Stack<Float>()
    }
}
