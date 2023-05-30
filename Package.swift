// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "swift-markdown-xcframework",
    platforms: [.iOS(.v11), .macOS(.v10_13), .tvOS(.v11), .watchOS(.v4)],
    products: [
        .library(name: "Markdown", targets: ["Markdown"])
//         .library(name: "CAtomic", targets: ["CAtomic"]),
//         .library(name: "cmark_gfm", targets: ["cmark_gfm"]),
//         .library(name: "cmark_gfm_extensions", targets: ["cmark_gfm_extensions"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Markdown", url: "https://pico.oss-accelerate.aliyuncs.com/upic/Markdown.xcframework.zip", checksum: "8472a1010e1f3590d91f9a0f80b6e4ba14c77910d8bc154dc387a52d4c6d86df"),//         .binaryTarget(name: "CAtomic", url: "https://pico.oss-accelerate.aliyuncs.com/upic/CAtomic.xcframework.zip", checksum: "ad66d7c4d7ee64d3627e4c807a1af66018f7942e30511ff7519e1d167feed012")
//         .binaryTarget(name: "cmark_gfm", url: "https://pico.oss-accelerate.aliyuncs.com/upic/cmark_gfm.xcframework.zip", checksum: "a0d65c4ab64072b6965774e79f70bb9ebcd08b61d5d7ec2df73a9631e4bfc07e"),
//         .binaryTarget(name: "cmark_gfm_extensions", url: "https://pico.oss-accelerate.aliyuncs.com/upic/cmark_gfm_extensions.xcframework.zip", checksum: "9a91dd0e293540b499691d1481092ef3400aff9facb017b32cf58228ef04951d")
    ]
)
