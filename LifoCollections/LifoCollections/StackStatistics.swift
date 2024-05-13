/// A data structure that follows the Last-In-First-Out (LIFO) principle,
/// where the last element added is the first to be deleted.
/// Provides an opportunity to retrieve the value of the minimum element.
public struct StackStatistics<Element: Comparable> {
    private var elements: [Element]
    private var minimumElements = Stack<Element>()

    public init(_ elements: [Element] = []) {
        self.elements = elements
    }

    /// The number of elements in the stack.
    public var count: Int {
        elements.count
    }

    /// A Boolean value indicating whether the stack is empty.
    public var isEmpty: Bool {
        elements.isEmpty
    }

    /**
     Adds a new element to the stack.

     - Complexity: O(1) on average, over many calls to `append(_:)` on the same array.
     In the worst case scenario, the complexity will be O(`n`), 
     where `n` is the number of elements in the stack.
     - Parameter element: The element to be added to the stack.
     */
    public mutating func push(_ element: Element) {
        elements.append(element)

        let currentMinimumElement = minimumElements.top() ?? element
        let newMinimumElement = min(currentMinimumElement, element)
        minimumElements.push(newMinimumElement)
    }

    /**
     Removes the top element (the most recently added element) from the stack and returns its value.

     - Complexity: O(1).
     - Returns: The value of the deleted element. If the stack was empty, returns `nil`.
     */
    @discardableResult
    public mutating func pop() -> Element? {
        minimumElements.pop()
        return elements.popLast()
    }

    /**
     Returns the top element (the most recent added element) from the stack without removing the element.

     - Complexity: O(1).
     - Returns: The value of the top element in the stack. If the stack was empty, returns `nil`.
     */
    public mutating func top() -> Element? {
        elements.last
    }

    /**
     Returns the minimum element in the stack.

     - Complexity: O(1).
     - Returns: The  value of minimum element in the stack.
     If the stack was empty, returns `nil`.
     - Important: If the stack contains several equal minimum elements,
     the function returns the first similar minimum element.
     */
    public mutating func minimumElement() -> Element? {
        minimumElements.top()
    }
}
