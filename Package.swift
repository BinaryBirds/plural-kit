// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "plural-kit",
    products: [
        .library(name: "PluralKit", targets: ["PluralKit"]),
    ],
    targets: [
        .target(name: "PluralKit", dependencies: []),
        .testTarget(name: "PluralKitTests", dependencies: ["PluralKit"]),
    ]
)
