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
            url: "https://download.shengwang.cn/swiftpm/ShengwangInfra_macOS/1.3.16/aosl.xcframework.zip",
            checksum: "ad2603bbd31dc14912057f4f46f17b66c89452505db30843a3cd53fcbc0f79af"
        ),
    ]
)
