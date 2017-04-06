import Foundation

/// This class is our default implementation of ExampleProtocol

public class ExampleImplementation {

    /// Write something about initialization
    public init() {
        self.exampleProperty = false
    }

    
    /// Document that we actually also allow the property to be set in this implementation
    public var exampleProperty: Bool
    
    /// Add a bit of context to this property, perhaps?
    public private(set) var anotherExampleProperty: Bool

}

extension ExampleImplementation: ExampleProtocol {
    
    /// Document differences between what the protocol say this should do and what this actually does
    /// (for arguments sake)
    public func foo() {
        // ....
    }
}
