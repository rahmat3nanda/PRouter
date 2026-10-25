// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "PRouter",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "PRouter",
            targets: ["PRouter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PRouter",
            path: "./PRouter.xcframework"
        )
    ],
    swiftLanguageModes: [.v5]
)
