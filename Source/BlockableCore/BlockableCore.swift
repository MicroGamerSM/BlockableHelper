import Foundation

public class BlockableApp: Identifiable {
  public var id: UUID
  public var name: String

  ///Creates a BlockableApp with the given name.
  public init(_ name: String) {
    self.name = name
    self.id = UUID()
  }
}
