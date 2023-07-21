// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BlockableHelper",
    products: [
        .library(name: "BlockableHelper", targets: ["BlockableHelper"])
    ],
    targets: [
        .target(name: "BlockableHelper", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
