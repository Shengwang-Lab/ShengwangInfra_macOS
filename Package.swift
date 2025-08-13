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
            checksum: "1a104acfcdc07c362d6f7a8d10d23c9f218a2e32c33495c0e1c2be283c105f66"
        ),
    ]
)
