// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OMSDK",
    products: [
        .library(
            name: "OMSDK",
            targets: ["OMSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "OMSDK", path: "Framework/OMSDK.xcframework")
    ]
)
