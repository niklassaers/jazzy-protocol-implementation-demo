import Foundation

/// This is the example protocol to be implemented by our default implementation

public protocol ExampleProtocol {
    
    /// A bit redundant, mainly to demo that this also comes up twice. But the implementation should have a constructor with no arguments
    init()
    
    /// This is a property in the protocol
    var exampleProperty: Bool { get }
    
    /// This is another property in the protocol
    var anotherExampleProperty: Bool { get }
    
    /// This is a function that should be implemented
    func foo()
}
