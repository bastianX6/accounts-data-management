// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataManagement",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .macOS(.v10_15),
        .watchOS(.v6)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DataManagement",
            targets: ["DataManagement"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DataManagement",
            dependencies: []
        )
    ]
)
