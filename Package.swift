// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FloatLabelRow",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "FloatLabelRow", targets: ["FloatLabelRow"])
    ],
    dependencies: [
        .package(url: "https://github.com/xmartlabs/Eureka.git", from: "5.3.1")
    ],
    targets: [
        .target(
            name: "FloatLabelRow",
            dependencies: ["Eureka"],
            path: "Sources"
        ),
        .testTarget(
            name: "FloatLabelRowTests",
            dependencies: ["FloatLabelRow"],
            path: "Tests"
        )
    ]
)
