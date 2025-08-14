// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ShengwangInfra_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "ShengwangInfra_macOS", targets: ["aosl"]),
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.shengwang.cn/swiftpm/ShengwangInfra_macOS/1.3.0/aosl.xcframework.zip",
            checksum: "0d6e73c87ec6566e9dc1eeec2846a878dee175e2ac09ee9e02c04d8edcd0a159"
        ),
    ]
)
