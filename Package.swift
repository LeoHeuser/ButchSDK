// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ButchSDK",
    platforms: [
        .iOS(.v17),
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "ButchSDK",
            targets: ["ButchSDK"]
        )
    ],
    targets: [
        .target(name: "ButchSDK"),
        .testTarget(
            name: "ButchSDKTests",
            dependencies: ["ButchSDK"]
        )
    ]
)
