// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "swift-markdown-xcframework",
    platforms: [.iOS(.v11), .macOS(.v10_13), .tvOS(.v11), .watchOS(.v4)],
    products: [
      .library(name: "Markdown", targets: ["Markdown"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Markdown", url: "https://pico.oss-accelerate.aliyuncs.com/upic/swift-markdown-xcframework.zip", checksum: "b339e2bea6491ad2f2d2b12f569ba716aeaa951e873c1301c330ee9a7b355eff")
    ]
)
