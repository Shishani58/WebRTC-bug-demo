// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC-Package",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "WebRTC-Package",
            targets: ["WebRTC-Package"]),
    ],
    dependencies: [
        .package(url: "https://github.com/stasel/WebRTC.git", branch: "latest")
    ],
    targets: [
        .target(
            name: "WebRTC-Package",
            dependencies:
                ["WebRTC"]
        )
    ]
)
