import CoreGraphics

public final class EventLayoutAttributes {
    public let descriptor: EventDescriptor
    public var frame = CGRect.zero {
        didSet {
            if frame.height < 35.0 {
                frame.size.height = 35.0
            }
        }
    }
    
    public init(_ descriptor: EventDescriptor) {
        self.descriptor = descriptor
    }
}
