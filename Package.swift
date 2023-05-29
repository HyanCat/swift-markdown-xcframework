// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "swift-markdown-xcframework",
    platforms: [.iOS(.v11), .macOS(.v10_13), .tvOS(.v11), .watchOS(.v4)],
    products: [
        .library(name: "Markdown", targets: ["Markdown"]),
        .library(name: "CAtomic", targets: ["CAtomic"]),
        .library(name: "cmark_gfm", targets: ["cmark_gfm"]),
        .library(name: "cmark_gfm_extensions", targets: ["cmark_gfm_extensions"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Markdown", url: "https://pico.oss-accelerate.aliyuncs.com/upic/Markdown.xcframework.zip", checksum: "83f3e65d35fc13e2962a4b6eab4015bd338f512380f8b632a91cb80ec054a9d4"),
        .binaryTarget(name: "CAtomic", url: "https://pico.oss-accelerate.aliyuncs.com/upic/CAtomic.xcframework.zip", checksum: "ad66d7c4d7ee64d3627e4c807a1af66018f7942e30511ff7519e1d167feed012"),
        .binaryTarget(name: "cmark_gfm", url: "https://pico.oss-accelerate.aliyuncs.com/upic/cmark_gfm.xcframework.zip", checksum: "255f2daec1c7d06f71769bc866574d552b5b231483037e4a85de724adfdac369"),
        .binaryTarget(name: "cmark_gfm_extensions", url: "https://pico.oss-accelerate.aliyuncs.com/upic/cmark_gfm_extensions.xcframework.zip", checksum: "ace9b4ce76ecb76c9c15da98d1376e322d1b946d4df24db7764bbfe574036ccd")
    ]
)
