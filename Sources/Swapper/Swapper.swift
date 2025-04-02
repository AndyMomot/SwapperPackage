import Foundation

public class Swapper {
    public init() {}
    
    public func swap<T>(a: inout T, b: inout T) where T: Equatable {
        let temp = a
        a = b
        b = temp
    }
}
