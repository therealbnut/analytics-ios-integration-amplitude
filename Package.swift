// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Note, this does not actually work at the moment, because the dependencies do not work

import PackageDescription

let package = Package(
    name: "SegmentAmplitude",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SegmentAmplitude",
            targets: ["SegmentAmplitude"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: "git@github.com:segmentio/analytics-ios.git", from: "3.6.0"),
        // .package(url: "git@github.com:amplitude/Amplitude-iOS.git", from: "4.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SegmentAmplitude",
            dependencies: []),
            // dependencies: ["Analytics", "Amplitude"]),
    ]
)
