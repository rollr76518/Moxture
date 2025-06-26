
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Moxture",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "Moxture",
            targets: ["Moxture"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Moxture",
            dependencies: [],
            path: "Moxture"),
        .testTarget(
            name: "MoxtureTests",
            dependencies: ["Moxture"],
            path: "MoxtureTests"),
    ]
)
