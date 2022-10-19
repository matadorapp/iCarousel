// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "iCarousel",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "iCarousel",
            targets: ["iCarousel"])
    ],
    targets: [
        .target(
            name: "iCarousel",
            dependencies: [],
            path: "iCarousel",
            sources: ["iCarousel"],
            publicHeadersPath: "iCarousel"
        )
    ]
)