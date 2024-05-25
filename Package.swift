// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LifoCollections",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "LifoCollections",
            targets: ["LifoCollections"]),
    ],
    targets: [
        .target(
            name: "LifoCollections",
            path: "LifoCollections/LifoCollections"
        ),
        .testTarget(
            name: "LifoCollectionsTests",
            dependencies: ["LifoCollections"],
            path: "LifoCollections/LifoCollectionsTests"
        ),
    ]
)
