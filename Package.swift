// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BlockableCore",
    products: [
        .library(name: "BlockableCore", targets: ["BlockableCore"])
    ],
    targets: [
        .target(name: "BlockableCore", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
