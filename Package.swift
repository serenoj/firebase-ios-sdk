// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Firebase",
    products: [
        .library(
            name: "Firebase",
            targets: ["Firebase"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Firebase",
            dependencies: []),
        .testTarget(
            name: "FirebaseTests",
            dependencies: ["Firebase"]),
    ]
)
