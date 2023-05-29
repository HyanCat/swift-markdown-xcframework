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
        .binaryTarget(name: "Markdown", url: "https://github.com/HyanCat/swift-markdown/suites/13211155344/artifacts/719554546.zip", checksum: "7825d8d9e3467417f4979a72586458ed11b12ebe7d40547d549a3a674bfc0e80")
    ]
)
