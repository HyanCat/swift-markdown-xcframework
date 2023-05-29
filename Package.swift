// swift-tools-version:5.7
import PackageDescription

var package = Package(
    name: "swift-markdown-xcframework",
    platforms: [.iOS(.v11), .macOS(.v10_13), .tvOS(.v11), .watchOS(.v4)],
    products: [
      .library(
        name: "Markdown",
        targets: [ "Markdown" ]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Markdown", url: "https://github.com/HyanCat/swift-markdown/suites/13211155344/artifacts/719554546")
    ]
  ]
)
