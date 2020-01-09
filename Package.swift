// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Firebase",
    platforms: [ .iOS(.v12) ],
    dependencies: [
    ],
    path: "Firebase",
    targets: [
        .target(
            name: "Firebase",
            dependencies: []),
        .testTarget(
            name: "FirebaseTests",
            dependencies: ["Firebase"]),
    ]
)
