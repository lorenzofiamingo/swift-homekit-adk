// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-homekit-adk",
    products: [
        .library(
            name: "HomeKitADK",
            targets: ["HomeKitADK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.0.0"),
    ],
    targets: [
        .target(
            name: "HomeKitADK",
            dependencies: [
                .product(name: "NIO", package: "swift-nio"),
            ]),
        .testTarget(
            name: "HomeKitADKTests",
            dependencies: ["HomeKitADK"]),
    ]
)
