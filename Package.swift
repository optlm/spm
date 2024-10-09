// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EngageMinds",
    products: [
        .library(
            name: "EngageMinds",
            targets: ["EngageMinds"])
    ],
    targets: [
        .binaryTarget(
            name: "EngageMinds",
            url: "https://cdn.engageminds.ai/sdk/ios/PublisherSDK_EngageMinds_iOS_V1.3.12.zip",
            checksum: "3f05e045d8b6f95ff3385e7c5ee2a02a374cc505154fa7a6eec828ca9ed3bcb4"
        )
    ]
)
