// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "FavOnBoardingKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "FavOnBoardingKit",
            targets: ["FavOnBoardingKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "FavOnBoardingKit",
            dependencies: ["SnapKit"]),
        .testTarget(
            name: "FavOnBoardingKitTests",
            dependencies: ["FavOnBoardingKit"]),
    ]
)
